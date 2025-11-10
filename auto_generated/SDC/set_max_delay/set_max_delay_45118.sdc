set_max_delay 30 -fall -fall_from * -through net1 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
