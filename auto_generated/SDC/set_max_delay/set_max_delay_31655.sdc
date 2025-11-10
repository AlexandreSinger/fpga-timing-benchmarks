set_max_delay 10 -rise -fall -rise_from ff* -fall_from * -through {net1, net2} -rise_through net2 -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -probe -reset_path
