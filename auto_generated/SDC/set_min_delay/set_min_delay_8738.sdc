set_min_delay 4.0 -fall -rise_from pin1 -fall_from pin2 -rise_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
