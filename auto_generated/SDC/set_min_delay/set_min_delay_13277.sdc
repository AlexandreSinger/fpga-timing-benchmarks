set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk1] -fall_through and1 -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
