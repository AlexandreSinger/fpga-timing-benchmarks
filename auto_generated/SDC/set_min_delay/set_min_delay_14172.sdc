set_min_delay 4.0 -rise -fall_from and1 -through * -rise_through net2 -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
