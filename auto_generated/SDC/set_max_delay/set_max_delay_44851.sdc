set_max_delay 30 -fall -from adder1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -probe -reset_path
