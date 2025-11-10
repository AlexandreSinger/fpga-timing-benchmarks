set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe -reset_path
