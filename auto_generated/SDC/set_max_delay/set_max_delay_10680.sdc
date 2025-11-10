set_max_delay 4.0 -rise -fall -fall_from * -through ff1 -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
