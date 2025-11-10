set_multicycle_path 2 -fall -start -end -rise_from [get_ports {clk0}] -fall_from clk* -rise_through [get_ports clk*] -fall_to ff*
