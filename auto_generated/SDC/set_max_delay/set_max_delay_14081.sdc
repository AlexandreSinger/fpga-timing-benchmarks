set_max_delay 4.0 -rise -rise_from xor1 -fall_from [get_ports clk*] -through xor1 -fall_through xor1 -rise_to port2 -ignore_clock_latency -probe -reset_path
