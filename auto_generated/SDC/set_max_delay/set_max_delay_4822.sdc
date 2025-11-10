set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -through net2 -ignore_clock_latency -reset_path
