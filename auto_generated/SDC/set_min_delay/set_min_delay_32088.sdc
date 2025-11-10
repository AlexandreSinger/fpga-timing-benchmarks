set_min_delay 10 -fall -from port2 -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
