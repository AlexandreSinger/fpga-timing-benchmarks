set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -rise_to port2 -fall_to port1 -ignore_clock_latency -probe -reset_path
