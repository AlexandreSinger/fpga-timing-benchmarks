set_max_delay 10 -rise -from [get_ports clk*] -rise_from * -through xor1 -rise_through xor* -fall_through pin2 -ignore_clock_latency -probe
