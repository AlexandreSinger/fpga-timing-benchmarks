set_max_delay 10 -rise -rise_from clk2 -fall_from [get_ports clk*] -fall_through xor1 -to and1 -ignore_clock_latency
