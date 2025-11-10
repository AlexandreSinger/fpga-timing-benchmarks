set_max_delay 4.0 -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through * -rise_to * -fall_to * -ignore_clock_latency -reset_path
