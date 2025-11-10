set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from port2 -fall_to ff1 -ignore_clock_latency -reset_path
