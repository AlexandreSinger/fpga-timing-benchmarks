set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through net2 -to port1 -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
