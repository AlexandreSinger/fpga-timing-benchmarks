set_min_delay 4.0 -rise -fall_from xor1 -rise_through [get_ports clk1] -fall_through adder1 -to pin2 -rise_to [get_ports clk1] -probe -reset_path
