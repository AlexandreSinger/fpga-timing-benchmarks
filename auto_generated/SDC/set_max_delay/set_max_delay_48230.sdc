set_max_delay 30 -rise -from * -rise_from port1 -fall_from and1 -through net* -to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe -reset_path
