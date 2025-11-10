set_max_delay 30 -rise -from xor1 -rise_from * -fall_from * -through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
