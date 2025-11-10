set_max_delay 30 -fall -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
