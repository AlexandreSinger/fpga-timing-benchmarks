set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from * -fall_through {net1, net2} -to xor1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
