set_min_delay 4.0 -rise -from port2 -fall_from and1 -through xor1 -rise_through net2 -fall_through [get_ports {clk0}] -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
