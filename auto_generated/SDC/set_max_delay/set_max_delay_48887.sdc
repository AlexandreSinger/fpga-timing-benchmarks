set_max_delay 30 -rise -fall -rise_from port2 -through net2 -rise_through pin2 -fall_through {net1, net2} -to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
