set_max_delay 4.0 -rise -fall_from * -through [get_ports clk*] -rise_through net2 -to port1 -rise_to * -ignore_clock_latency -probe -reset_path
