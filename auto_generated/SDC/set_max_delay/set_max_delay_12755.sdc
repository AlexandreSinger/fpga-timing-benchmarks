set_max_delay 4.0 -rise_from xor* -fall_from [get_ports clk1] -through adder1 -rise_through pin2 -fall_through and1 -to [get_ports clk*] -probe -reset_path
