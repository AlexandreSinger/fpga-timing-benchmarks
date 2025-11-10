set_min_delay 4.0 -rise_from xor1 -fall_from clk2 -through pin1 -rise_through pin1 -to [get_ports clk1] -rise_to ff* -fall_to [get_ports clk2] -probe
