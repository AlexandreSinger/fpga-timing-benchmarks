set_min_delay 4.0 -fall -rise_from and1 -fall_from [get_ports {clk0}] -to {clk1 clk2} -fall_to [get_ports clk*]
