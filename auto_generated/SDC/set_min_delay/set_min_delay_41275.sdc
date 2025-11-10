set_min_delay 30 -fall -from * -fall_from [get_ports clk2] -fall_through [get_ports clk1] -rise_to core_clock -ignore_clock_latency -reset_path
