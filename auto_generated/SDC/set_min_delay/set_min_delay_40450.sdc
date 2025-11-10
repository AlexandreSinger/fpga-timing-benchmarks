set_min_delay 30 -rise -from * -rise_through [get_ports clk*] -fall_through * -to port1 -ignore_clock_latency -reset_path
