set_min_delay 4.0 -rise_from xor1 -through net* -to pin2 -rise_to [get_ports clk1] -fall_to * -probe
