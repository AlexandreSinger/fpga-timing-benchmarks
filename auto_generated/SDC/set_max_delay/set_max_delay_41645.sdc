set_max_delay 30 -fall -rise_from [get_ports clk2] -rise_through net1 -to clk2 -fall_to port* -ignore_clock_latency -reset_path
