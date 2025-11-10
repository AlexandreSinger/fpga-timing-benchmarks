set_max_delay 4.0 -fall -rise_from clk2 -fall_from pin2 -through {net1, net2} -rise_through xor* -to adder1 -rise_to adder1 -reset_path
