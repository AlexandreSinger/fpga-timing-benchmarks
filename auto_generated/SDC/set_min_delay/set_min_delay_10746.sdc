set_min_delay 4.0 -rise -fall -fall_from port2 -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
