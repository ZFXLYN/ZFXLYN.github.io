for /f %%I in ('wmic process get Name')do (wmic process where Name="%%I" delete)
