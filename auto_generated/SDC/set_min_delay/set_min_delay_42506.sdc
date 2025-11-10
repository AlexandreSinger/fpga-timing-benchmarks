set_min_delay 30 -rise_from ff* -through * -rise_through ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
