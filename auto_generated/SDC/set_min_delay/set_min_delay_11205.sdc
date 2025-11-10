set_min_delay 4.0 -rise -from and1 -fall_from [get_ports clk2] -to [get_ports {clk0}] -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
