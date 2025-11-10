set_max_delay 30 -rise -fall -from * -through net1 -rise_through adder1 -to and1 -rise_to xor* -fall_to [get_ports clk1] -reset_path
