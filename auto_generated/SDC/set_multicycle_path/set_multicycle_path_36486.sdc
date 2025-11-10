set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -fall_from clk2 -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk*]
