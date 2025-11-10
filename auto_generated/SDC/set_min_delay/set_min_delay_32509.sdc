set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through pin2 -rise_through net* -fall_through and1 -to port2 -rise_to core_clock -fall_to * -ignore_clock_latency -reset_path
