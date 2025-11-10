set_max_delay 30 -rise -fall -from [get_ports clk2] -through xor1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
