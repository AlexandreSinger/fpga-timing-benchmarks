set_min_delay 10 -rise -fall -from pin1 -rise_from * -fall_through [get_ports clk*] -to * -rise_to clk2 -fall_to port2 -ignore_clock_latency -probe -reset_path
