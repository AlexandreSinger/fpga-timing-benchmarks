set_min_delay 10 -rise -from pin1 -fall_from and1 -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
