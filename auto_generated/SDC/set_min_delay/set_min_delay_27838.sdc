set_min_delay 10 -rise -rise_from xor1 -through net1 -rise_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
