set_min_delay 4.0 -rise -from xor1 -rise_from [get_ports clk2] -through net2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
