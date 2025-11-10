set_min_delay 4.0 -fall -from pin1 -rise_from xor1 -through [get_ports clk1] -rise_through pin2 -to clk2 -probe
