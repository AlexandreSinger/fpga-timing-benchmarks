set_min_delay 10 -rise -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through xor1 -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
