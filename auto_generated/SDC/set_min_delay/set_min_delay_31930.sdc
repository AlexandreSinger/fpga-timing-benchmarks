set_min_delay 10 -rise -from ff1 -fall_from and1 -through net2 -rise_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
