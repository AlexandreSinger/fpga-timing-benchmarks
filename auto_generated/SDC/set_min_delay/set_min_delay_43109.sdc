set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through * -to clk1 -fall_to port1 -ignore_clock_latency -reset_path
