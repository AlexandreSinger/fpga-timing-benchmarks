set_min_delay 30 -fall_from port* -rise_through * -fall_through pin1 -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
