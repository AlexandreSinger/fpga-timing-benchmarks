set_min_delay 10 -rise -fall -from and1 -rise_from xor1 -fall_from [get_ports clk*] -through pin2 -to * -ignore_clock_latency
