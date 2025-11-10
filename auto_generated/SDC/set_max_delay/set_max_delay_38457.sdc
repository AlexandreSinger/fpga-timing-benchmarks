set_max_delay 30 -from pin1 -rise_from [get_clocks {core_clk}] -through pin1 -fall_to * -ignore_clock_latency -reset_path
