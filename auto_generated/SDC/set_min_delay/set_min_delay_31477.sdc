set_min_delay 10 -rise -fall -from * -rise_from xor1 -through xor1 -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
