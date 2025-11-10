set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_through ff1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
