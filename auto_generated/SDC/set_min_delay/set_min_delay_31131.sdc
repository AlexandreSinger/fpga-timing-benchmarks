set_min_delay 10 -from [get_ports {clk0}] -rise_from and1 -fall_from clk2 -through net1 -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
