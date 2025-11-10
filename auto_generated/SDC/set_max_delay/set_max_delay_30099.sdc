set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from and1 -through xor1 -rise_through pin1 -fall_through and1 -ignore_clock_latency -probe
