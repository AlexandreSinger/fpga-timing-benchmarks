set_max_delay 30 -rise -fall_from port1 -rise_through ff1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
