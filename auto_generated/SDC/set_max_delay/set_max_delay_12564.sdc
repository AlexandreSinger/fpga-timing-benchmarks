set_max_delay 4.0 -from pin* -rise_from * -through {net1, net2} -rise_through adder1 -to pin* -rise_to xor1 -fall_to [get_clocks {core_clk}] -reset_path
