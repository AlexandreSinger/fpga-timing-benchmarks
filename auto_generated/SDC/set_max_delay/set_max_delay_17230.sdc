set_max_delay 10 -fall -rise_from [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports clk*]
