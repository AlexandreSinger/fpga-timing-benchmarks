set_max_delay 30 -rise -from pin2 -rise_through [get_ports clk1] -fall_through xor1 -to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
