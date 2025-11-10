set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from port2 -rise_through xor1 -fall_to * -ignore_clock_latency -reset_path
