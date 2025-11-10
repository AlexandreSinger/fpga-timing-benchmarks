set_max_delay 30 -rise -fall -from port2 -rise_through xor1 -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
