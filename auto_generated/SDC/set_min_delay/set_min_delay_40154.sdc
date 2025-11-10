set_min_delay 30 -rise -from xor1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through net2 -ignore_clock_latency -reset_path
