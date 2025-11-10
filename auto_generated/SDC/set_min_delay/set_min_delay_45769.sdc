set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from core_clock -fall_from xor1 -rise_through net2 -ignore_clock_latency -probe -reset_path
