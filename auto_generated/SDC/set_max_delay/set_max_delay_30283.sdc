set_max_delay 10 -rise -from pin2 -rise_from pin2 -rise_through [get_ports clk1] -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
