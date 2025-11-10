set_min_delay 4.0 -rise -rise_from pin1 -fall_from clk2 -rise_through * -to * -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
