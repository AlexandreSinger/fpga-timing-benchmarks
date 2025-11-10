set_max_delay 30 -fall -rise_from * -through ff1 -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -reset_path
