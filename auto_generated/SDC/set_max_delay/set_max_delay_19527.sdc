set_max_delay 10 -rise_from port1 -through {net1, net2} -rise_to adder1 -fall_to [get_clocks {core_clk}] -reset_path
