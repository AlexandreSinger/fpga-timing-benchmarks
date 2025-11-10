set_min_delay 10 -rise -from [get_ports clk*] -rise_from port2 -through net2 -fall_through adder1 -fall_to pin1 -ignore_clock_latency -reset_path
