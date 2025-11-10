set_max_delay 30 -rise_from [get_ports clk1] -rise_through and1 -fall_through net2 -to clk2 -rise_to * -ignore_clock_latency -reset_path
