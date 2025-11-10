set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from xor1 -through pin2 -rise_through [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -probe
