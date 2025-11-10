set_min_delay 30 -rise -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -reset_path
