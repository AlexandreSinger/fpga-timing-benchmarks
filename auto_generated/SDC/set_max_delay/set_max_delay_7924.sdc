set_max_delay 4.0 -rise -rise_from xor1 -through and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
