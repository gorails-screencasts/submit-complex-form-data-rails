module PlansHelper
  def range_string(plan)
    "#{plan.minimum}-#{plan.maximum}"
  end

  def range_options
    [
      1..10,
      11..20,
      21..30,
    ].map do |range|

      [
        "#{range.first}-#{range.last}",
        "#{range.first}-#{range.last}",
        { data: { minimum: range.first, maximum: range.last }},
      ]
    end
  end
end
