set_max_delay 10 -rise -fall_from [get_ports clk*] -through pin2 -to xor1 -fall_to * -ignore_clock_latency
