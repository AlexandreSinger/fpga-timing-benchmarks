set_min_delay 4.0 -rise -from pin2 -fall_from clk1 -rise_through * -fall_through [get_ports clk*] -to port* -ignore_clock_latency -probe -reset_path
