query 50106 "List of Customers"
{
    Caption = 'List of Customers';   // For giving name which will going to display
    QueryType = Normal;  // Type of query (Normal, API)
    QueryCategory = 'Customer List';   // allow to show the result of the query  in a list page
    OrderBy=descending(City); // will order the query dataset depending on the given condition.

// --------------------Others-----------------
// TopNumberOfRows -> will filter the rows by the number
// Filter -> won't appear in the query dataset. It's an option for developers to filter the dataset when using queries via code.
// Methods -> list of available methods for this property. It allows to perform a calculation where it's contained.
// ColumnFilter -> Sets a filter on the column filter row of a query.
     
    elements
    {
        dataitem(Customer; Customer)
        {
            column(Address; Address)
            {
                
            }
            column(Amount; Amount)
            {
            }
            column(Balance; Balance)
            {
            }
            column(City; City)
            {
            }
            column(Contact; Contact)
            {
            }
            column(Comment; Comment)
            {
            }
            column(County; County)
            {
            }
            column(EMail; "E-Mail")
            {
            }
            column(Image; Image)
            {
            }
            column(Name; Name)
            {
            }
            column(PartnerType; "Partner Type")
            {
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
