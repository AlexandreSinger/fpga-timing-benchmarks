set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from and1 -through net2 -rise_through [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path
