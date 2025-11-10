set_multicycle_path 2 -rise -fall -start -rise_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports clk*] -fall_to clk*
