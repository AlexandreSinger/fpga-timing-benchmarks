set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from port* -rise_through pin2 -fall_through xor1 -to [get_ports clk*]
