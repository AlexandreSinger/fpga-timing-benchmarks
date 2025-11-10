set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from and1 -to [get_ports clk*] -ignore_clock_latency -reset_path
