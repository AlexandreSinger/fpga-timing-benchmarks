set_max_delay 10 -rise_from adder1 -fall_from [get_ports clk1] -through net* -rise_through ff1 -fall_through {net1, net2} -rise_to adder1 -reset_path
