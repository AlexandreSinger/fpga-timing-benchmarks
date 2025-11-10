set_max_delay 10 -rise -fall -from * -rise_from pin2 -through and1 -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
