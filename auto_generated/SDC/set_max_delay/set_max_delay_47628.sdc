set_max_delay 30 -rise_from * -fall_from xor* -through net1 -rise_through [get_ports clk1] -fall_through pin* -to clk1 -rise_to and1 -fall_to clk1 -reset_path
