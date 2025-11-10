set_max_delay 10 -rise -fall -from and1 -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
