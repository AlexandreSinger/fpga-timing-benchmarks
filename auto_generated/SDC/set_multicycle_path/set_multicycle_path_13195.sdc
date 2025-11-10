set_multicycle_path 2 -fall -start -end -from [get_ports {clk0}] -through [get_ports clk*] -rise_to ff*
