set_min_delay 30 -rise -fall -fall_from xor1 -to * -rise_to [get_ports clk*] -ignore_clock_latency
