set_min_delay 10 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -fall_through * -to clk1 -rise_to port2 -ignore_clock_latency -reset_path
