set_min_delay 30 -rise -from xor1 -rise_from xor* -fall_from * -rise_through ff1 -fall_through * -to [get_ports clk*] -rise_to clk1 -fall_to port2 -ignore_clock_latency -probe -reset_path
