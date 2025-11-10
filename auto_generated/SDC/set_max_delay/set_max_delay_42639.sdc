set_max_delay 30 -fall_from * -to [get_ports clk*] -rise_to port2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
