set_min_delay 30 -fall -rise_through pin2 -fall_through xor1 -to [get_ports clk1] -fall_to * -probe
