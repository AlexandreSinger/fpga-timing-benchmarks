set_min_delay 10 -from xor1 -rise_from * -through * -rise_through pin2 -fall_through xor1 -to [get_ports clk2] -probe
