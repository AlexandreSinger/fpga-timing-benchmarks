set_min_delay 4.0 -rise_from xor1 -through pin2 -rise_through adder1 -to core_clock -rise_to [get_ports clk*] -fall_to and1 -reset_path
