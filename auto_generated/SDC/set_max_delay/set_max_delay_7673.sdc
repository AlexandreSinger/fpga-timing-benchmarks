set_max_delay 4.0 -rise -from xor1 -through [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe -reset_path
