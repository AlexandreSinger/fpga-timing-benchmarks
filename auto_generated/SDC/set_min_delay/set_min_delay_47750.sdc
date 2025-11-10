set_min_delay 30 -rise -fall -from pin1 -rise_from * -fall_from [get_clocks {core_clk}] -through * -fall_to * -ignore_clock_latency -probe -reset_path
