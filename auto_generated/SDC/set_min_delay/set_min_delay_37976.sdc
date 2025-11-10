set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through ff* -fall_through pin2 -ignore_clock_latency -reset_path
