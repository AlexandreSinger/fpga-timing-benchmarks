set_max_delay 10 -rise -fall -fall_from adder1 -through net1 -fall_through pin* -to xor* -fall_to [get_ports clk2] -probe -reset_path
