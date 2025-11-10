set_max_delay 4.0 -fall -fall_from adder1 -through {net1, net2} -fall_through * -to clk1 -rise_to xor* -probe -reset_path
