set_min_delay 30 -from [get_ports clk*] -fall_from clk1 -through xor1 -rise_through xor1 -fall_through [get_ports clk*] -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
