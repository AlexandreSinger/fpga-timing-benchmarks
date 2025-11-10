set_min_delay 10 -rise -from [get_ports clk*] -rise_from port2 -to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
