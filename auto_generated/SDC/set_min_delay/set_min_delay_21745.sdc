set_min_delay 10 -fall -fall_from {clk1 clk2} -rise_through * -fall_through [get_ports clk1] -rise_to xor1 -fall_to [get_ports clk*]
