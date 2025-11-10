set_max_delay 4.0 -from clk2 -rise_from port1 -fall_from [get_ports clk2] -through and1 -to port* -ignore_clock_latency -probe -reset_path
