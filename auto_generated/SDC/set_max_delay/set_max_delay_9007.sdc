set_max_delay 4.0 -fall -fall_from port1 -rise_through net1 -rise_to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
