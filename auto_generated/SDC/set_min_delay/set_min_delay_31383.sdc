set_min_delay 10 -rise -fall -from pin1 -rise_from pin1 -fall_from pin2 -rise_through * -fall_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
