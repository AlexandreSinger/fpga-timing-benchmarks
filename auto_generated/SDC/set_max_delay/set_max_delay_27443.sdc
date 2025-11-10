set_max_delay 10 -rise -from and1 -rise_from port1 -rise_through xor1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
