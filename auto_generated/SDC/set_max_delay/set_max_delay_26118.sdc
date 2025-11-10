set_max_delay 10 -rise_from [get_ports clk*] -through xor1 -rise_through ff1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
