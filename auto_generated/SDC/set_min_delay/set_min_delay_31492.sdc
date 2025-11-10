set_min_delay 10 -rise -fall -from port2 -rise_from port* -rise_through [get_ports clk*] -fall_through net1 -rise_to port2 -ignore_clock_latency -probe -reset_path
