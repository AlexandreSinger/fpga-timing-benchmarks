set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -fall_through and1 -rise_to pin* -ignore_clock_latency -reset_path
