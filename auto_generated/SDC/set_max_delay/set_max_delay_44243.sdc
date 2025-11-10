set_max_delay 30 -rise -rise_from * -through ff1 -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
