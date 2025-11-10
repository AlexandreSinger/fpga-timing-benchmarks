set_min_delay 10 -rise -fall -from xor1 -rise_from [get_ports clk*] -fall_from ff* -through pin2 -rise_through ff1 -fall_through * -to xor1 -fall_to clk1 -ignore_clock_latency -probe
