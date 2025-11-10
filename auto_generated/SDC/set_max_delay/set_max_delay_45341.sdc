set_max_delay 30 -from port2 -rise_from [get_ports clk*] -through net2 -rise_through * -rise_to clk1 -fall_to pin1 -ignore_clock_latency -reset_path
