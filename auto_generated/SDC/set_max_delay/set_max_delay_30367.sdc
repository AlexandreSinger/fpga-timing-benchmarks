set_max_delay 10 -rise -from clk1 -fall_from ff1 -rise_through pin2 -fall_through [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
