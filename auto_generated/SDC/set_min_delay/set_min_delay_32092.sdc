set_min_delay 10 -fall -from clk1 -rise_from port2 -fall_from and1 -fall_through * -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
