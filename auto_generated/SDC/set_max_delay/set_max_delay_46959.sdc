set_max_delay 30 -rise -through net2 -rise_through adder1 -fall_through pin2 -to [get_ports clk1] -rise_to xor* -fall_to ff* -probe -reset_path
