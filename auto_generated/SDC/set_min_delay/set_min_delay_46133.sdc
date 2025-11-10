set_min_delay 30 -rise -fall -from and1 -rise_through [get_ports clk*] -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
