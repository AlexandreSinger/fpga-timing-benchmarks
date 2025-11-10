set_max_delay 10 -rise -from xor1 -rise_from port2 -fall_from pin1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -ignore_clock_latency
