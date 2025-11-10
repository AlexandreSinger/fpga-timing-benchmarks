set_max_delay 10 -fall -from [get_ports clk2] -rise_from core_clock -rise_through net2 -fall_through and1 -to core_clock -fall_to clk2 -ignore_clock_latency -reset_path
