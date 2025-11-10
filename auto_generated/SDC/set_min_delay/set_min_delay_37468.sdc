set_min_delay 30 -rise -through [get_ports clk1] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
