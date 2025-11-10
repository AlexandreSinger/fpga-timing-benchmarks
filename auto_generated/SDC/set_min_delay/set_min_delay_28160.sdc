set_min_delay 10 -fall -from port* -rise_from {clk1 clk2} -through pin1 -rise_through xor1 -rise_to xor* -fall_to [get_ports clk2] -probe
