set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -through net* -rise_through * -fall_through net1 -rise_to * -ignore_clock_latency -reset_path
