set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from port1 -fall_from pin2 -through [get_ports clk*] -to xor1 -rise_to pin2 -ignore_clock_latency -probe
