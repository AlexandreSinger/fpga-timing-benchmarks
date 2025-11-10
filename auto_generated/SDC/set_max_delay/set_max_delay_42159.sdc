set_max_delay 30 -from [get_clocks {core_clk}] -fall_from ff* -through {net1, net2} -rise_through * -to pin1 -ignore_clock_latency -reset_path
