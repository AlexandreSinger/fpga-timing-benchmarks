set_min_delay 10 -fall -fall_from {clk1 clk2} -through xor1 -rise_through [get_ports clk1] -fall_through xor1 -fall_to pin2
