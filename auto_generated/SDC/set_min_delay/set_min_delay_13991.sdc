set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from port1 -fall_through * -to pin* -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
