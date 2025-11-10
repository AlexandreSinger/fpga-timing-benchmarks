set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_through xor1 -to port1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
