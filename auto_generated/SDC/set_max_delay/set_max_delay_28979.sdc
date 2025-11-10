set_max_delay 10 -from port2 -rise_from adder1 -through xor1 -to [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe -reset_path
