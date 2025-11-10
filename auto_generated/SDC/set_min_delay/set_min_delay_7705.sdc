set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_through [get_ports clk1] -rise_to and1 -fall_to pin1 -ignore_clock_latency -reset_path
