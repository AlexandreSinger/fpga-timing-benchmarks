set_max_delay 10 -rise -from adder1 -through {net1, net2} -rise_through ff* -to port* -fall_to [get_clocks {core_clk}] -reset_path
