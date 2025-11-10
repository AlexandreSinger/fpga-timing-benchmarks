set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from clk1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor1 -fall_to port2
