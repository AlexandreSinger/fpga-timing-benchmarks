set_max_delay 10 -rise -from clk2 -rise_from pin1 -fall_through net2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
