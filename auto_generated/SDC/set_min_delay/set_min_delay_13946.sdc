set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through pin2 -rise_to xor1 -ignore_clock_latency -probe -reset_path
