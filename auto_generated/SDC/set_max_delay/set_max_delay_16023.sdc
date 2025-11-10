set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk1] -through and1 -fall_through pin2 -to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -probe -reset_path
