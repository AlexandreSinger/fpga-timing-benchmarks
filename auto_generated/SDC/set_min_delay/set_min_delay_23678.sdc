set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -through net2 -ignore_clock_latency -reset_path
