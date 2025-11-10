set_min_delay 30 -fall -from port* -rise_from clk1 -through * -rise_through net2 -to * -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -reset_path
