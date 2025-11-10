set_max_delay 10 -rise -rise_from xor1 -fall_from [get_clocks {core_clk}] -to and1 -fall_to port* -ignore_clock_latency -reset_path
