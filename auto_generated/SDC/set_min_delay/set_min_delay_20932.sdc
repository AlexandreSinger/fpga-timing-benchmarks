set_min_delay 10 -rise -fall_from pin2 -through * -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency
