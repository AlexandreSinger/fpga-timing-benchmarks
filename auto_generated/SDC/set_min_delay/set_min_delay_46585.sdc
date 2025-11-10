set_min_delay 30 -rise -from port2 -rise_from pin* -fall_from clk1 -fall_through [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
