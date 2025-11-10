set_min_delay 10 -rise -fall -from port* -fall_from * -through {net1, net2} -rise_through adder1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
