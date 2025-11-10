set_max_delay 10 -rise -from xor1 -rise_from pin1 -through ff1 -rise_through ff1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
