set_min_delay 10 -rise -from [get_ports clk*] -fall_from pin1 -through xor1 -fall_through net2 -to ff1 -ignore_clock_latency
