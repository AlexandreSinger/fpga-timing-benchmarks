set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from xor1 -through * -fall_through and1 -ignore_clock_latency -probe -reset_path
