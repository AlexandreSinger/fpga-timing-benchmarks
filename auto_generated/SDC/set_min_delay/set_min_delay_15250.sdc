set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from and1 -through [get_ports clk*] -rise_through pin* -fall_through xor1 -to * -ignore_clock_latency -probe
