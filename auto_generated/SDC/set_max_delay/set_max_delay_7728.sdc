set_max_delay 4.0 -rise -from pin2 -to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
