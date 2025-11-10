set_max_delay 4.0 -from and1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -to port2 -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
