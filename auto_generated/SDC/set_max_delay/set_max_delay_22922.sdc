set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -through pin2 -ignore_clock_latency -reset_path
