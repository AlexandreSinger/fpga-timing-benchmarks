set_max_delay 10 -rise -fall -through [get_ports clk*] -rise_through net2 -fall_through xor1 -rise_to port2 -ignore_clock_latency -reset_path
