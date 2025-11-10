set_max_delay 4.0 -rise -from port* -rise_from [get_ports clk1] -through and1 -rise_through net2 -to ff1 -ignore_clock_latency -probe -reset_path
