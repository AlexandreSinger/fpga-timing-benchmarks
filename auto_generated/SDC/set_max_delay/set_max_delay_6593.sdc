set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_to port1 -ignore_clock_latency -reset_path
