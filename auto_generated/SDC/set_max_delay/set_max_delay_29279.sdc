set_max_delay 10 -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1] -to * -rise_to * -fall_to port2 -ignore_clock_latency -reset_path
