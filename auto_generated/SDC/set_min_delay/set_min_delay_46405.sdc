set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -through and1 -to * -fall_to * -ignore_clock_latency -probe -reset_path
