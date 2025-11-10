set_min_delay 4.0 -from * -rise_from [get_ports clk*] -through xor1 -rise_through ff1 -fall_through pin1 -to * -rise_to core_clock -ignore_clock_latency -probe
