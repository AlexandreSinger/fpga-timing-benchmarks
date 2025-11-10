set_min_delay 4.0 -fall_from port2 -through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
