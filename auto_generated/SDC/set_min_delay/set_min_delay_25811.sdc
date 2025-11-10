set_min_delay 10 -from xor1 -fall_from port2 -through * -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -reset_path
