set_max_delay 10 -rise -fall -from and1 -fall_from [get_ports clk*] -through * -to clk1 -ignore_clock_latency -probe -reset_path
