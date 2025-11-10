set_max_delay 4.0 -fall -from xor* -fall_from and1 -through pin1 -fall_through adder1 -rise_to [get_ports clk1] -reset_path
