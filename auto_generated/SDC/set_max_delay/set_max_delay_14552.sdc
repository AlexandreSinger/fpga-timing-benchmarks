set_max_delay 4.0 -fall -rise_from pin2 -fall_from * -through net2 -rise_through * -to port2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
