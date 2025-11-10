set_min_delay 30 -rise -through [get_ports clk1] -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
