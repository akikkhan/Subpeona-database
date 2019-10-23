# Subpeona-database
A **subpoena** is a legal order commanding the person or organization named in the subpoena to give sworn testimony at a specified time and place about a matter concerned in an investigation or a legal proceeding, such as a trial.
Subpoenas may be issued by the following people involved in the legal case associated with the subpoena:
* the judge presiding over the legal proceedings
* the clerk of the court where the lawsuit has been filed
* a government lawyer such as the Attorney General or District Attorney

The **Subpoena database** will provide law enforcement agency with information relevant to subpoenas assigned to the civilians of that city. It enables officials to search for a record and information for an individual. Thus, the database will include tables for civilians, officers, judges, subpoenas, and assignment (for assignment information of officers and judges).

The *Civilian* table will hold general, static information about civilians of a city Kackeville, such as a name, address, and DOB.

The *Officer* and *Judge* tables will hold attributes that pertain to their name and ID to uniquely identify them.

*Subpoena* table will have information about subpoenas, judge ID for the judges who will assign each subpoena to a civilian and civilian ID to match records with each citizen.

Our final table is *Assignment*, which shows subpoenas that are assigned to officers.

Each of our tables is in 3NF and each attribute depends on the primary key of the table.
