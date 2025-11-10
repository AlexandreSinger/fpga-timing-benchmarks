set_max_delay 10 -rise -fall_from xor1 -through * -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
