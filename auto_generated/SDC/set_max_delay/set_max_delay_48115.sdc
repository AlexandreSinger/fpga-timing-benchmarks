set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_through {net1, net2} -rise_to ff1 -fall_to port* -ignore_clock_latency -probe -reset_path
