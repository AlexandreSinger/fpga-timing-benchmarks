set_min_delay 10 -from * -rise_from [get_ports clk*] -fall_from pin1 -rise_through xor1 -fall_through ff1 -to * -fall_to and1 -ignore_clock_latency -probe
