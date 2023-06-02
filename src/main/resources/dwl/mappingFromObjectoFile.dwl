output application/json
---
payload map (data , indexOfPayload01 ) -> {
	ProjectID: data.ProjectID,
	Hierarchy: data.HierarchyPathID,
	Level: data.CostObjectHierarchyLevel,
	Title: data.ProjectTitle,
	TotalInvestmentAmount: data.TotalInvestmentAmount,
	ExpenseCost: data.ExpensePlannedTotalInstalledCost,
	CostObjectName: data.CostObjectName,
	WorkingCapital: data.WorkingCapital,
	PlannedCosts3: data.SAPP3PlannedCosts,
	PlannedCosts1: data.SAPP1PlannedCosts,
	SettlementRule: data.SAPSettlementRule1,
	LastUpdateDate: data.LastUpdateDate,
	OriginalBudget: data.OriginalBudget,
	CurrentBudget: data.CurrentBudget,
	Default: data.Default,
	Materials: data.Materials,
	Construction: data.Construction,
	Engineering: data.Engineering,
	Cost: data.Cost,
	StartUp: data.StartUp,
	Equipment: data.Equipment
	
}