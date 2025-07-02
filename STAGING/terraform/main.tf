resource "aws_budgets_budget" "total_cost" {
  name              = "budget-total-monthly"
  budget_type       = "COST"
  limit_amount      = "75"
  limit_unit        = "USD"
  time_period_end   = "2087-06-15_00:00"
  time_period_start = "2022-02-01_00:00"
  time_unit         = "MONTHLY"
}
