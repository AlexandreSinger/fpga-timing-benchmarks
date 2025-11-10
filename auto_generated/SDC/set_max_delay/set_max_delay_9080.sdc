set_max_delay 4.0 -fall -through ff1 -fall_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
