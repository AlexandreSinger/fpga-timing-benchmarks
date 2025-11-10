set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_through [get_ports clk1] -to core_clock -fall_to and1 -ignore_clock_latency -reset_path
