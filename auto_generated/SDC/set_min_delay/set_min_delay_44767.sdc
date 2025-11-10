set_min_delay 30 -fall -from and1 -fall_from [get_ports {clk0}] -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
