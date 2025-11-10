set_max_delay 10 -fall -rise_from clk2 -fall_from pin2 -rise_through [get_ports clk*] -fall_through xor1 -ignore_clock_latency -probe
