set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through * -rise_to [get_ports clk*] -fall_to clk*
