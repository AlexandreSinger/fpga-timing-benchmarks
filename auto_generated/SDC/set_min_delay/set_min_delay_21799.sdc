set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -to pin1 -rise_to * -ignore_clock_latency -reset_path
