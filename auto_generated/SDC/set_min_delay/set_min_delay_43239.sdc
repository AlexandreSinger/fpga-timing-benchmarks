set_min_delay 30 -rise -fall -rise_from xor1 -fall_from pin2 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
