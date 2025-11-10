set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk2]
