set_max_delay 10 -fall -fall_from pin2 -through [get_ports clk*] -rise_through xor1 -to * -ignore_clock_latency -probe
