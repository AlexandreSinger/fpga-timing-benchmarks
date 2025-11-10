set_min_delay 30 -fall -rise_from adder1 -fall_from * -through net1 -rise_through xor* -fall_through {net1, net2} -to [get_ports clk*] -rise_to * -fall_to xor* -reset_path
