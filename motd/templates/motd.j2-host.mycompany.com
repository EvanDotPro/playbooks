                            
                                                                      ,,,,,    
                                                                     /(o o)\   
------------------------------------------------------------------ooO--(_)--Ooo
{{ ansible_managed }}

Hostname: {{ ansible_hostname }}
Contact: {{ noc_email }}
-------------------------------------------------------------------------------
