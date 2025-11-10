set_min_delay 4.0 -from * -rise_from adder1 -through ff* -rise_through ff* -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to pin* -ignore_clock_latency -probe -reset_path
