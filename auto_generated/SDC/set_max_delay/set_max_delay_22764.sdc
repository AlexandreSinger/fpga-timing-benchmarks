set_max_delay 10 -fall_from and1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
