set_max_delay 10 -fall_from [get_ports clk1] -through pin1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
