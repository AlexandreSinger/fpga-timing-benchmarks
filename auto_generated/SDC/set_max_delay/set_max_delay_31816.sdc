set_max_delay 10 -rise -from [get_ports clk*] -rise_from port2 -fall_from * -through net2 -rise_through net* -to port2 -rise_to * -ignore_clock_latency -reset_path
