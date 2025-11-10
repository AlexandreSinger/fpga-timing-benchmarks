set_max_delay 30 -rise_from xor1 -rise_through * -to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
