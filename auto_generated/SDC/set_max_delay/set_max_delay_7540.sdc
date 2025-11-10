set_max_delay 4.0 -rise -from and1 -fall_from xor1 -rise_through ff1 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency
