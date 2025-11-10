set_min_delay 4.0 -rise -fall -fall_from port* -through {net1, net2} -rise_through adder1 -to [get_clocks {core_clk}] -rise_to port* -reset_path
