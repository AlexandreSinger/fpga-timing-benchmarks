set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through pin1 -fall_through xor1 -to clk1 -fall_to * -ignore_clock_latency -probe
