set_min_delay 10 -fall_from [get_ports clk*] -fall_through net2 -fall_to port2 -ignore_clock_latency -probe -reset_path
