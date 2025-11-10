set_min_delay 30 -fall -rise_from pin1 -to clk1 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
