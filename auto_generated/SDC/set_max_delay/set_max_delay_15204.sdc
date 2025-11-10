set_max_delay 4.0 -rise -fall -from ff1 -fall_from port2 -fall_through pin2 -to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
