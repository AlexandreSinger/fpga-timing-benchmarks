set_min_delay 30 -rise -fall -from and1 -through ff1 -rise_through pin2 -to ff1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
