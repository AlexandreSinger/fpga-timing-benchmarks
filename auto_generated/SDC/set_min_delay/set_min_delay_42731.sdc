set_min_delay 30 -rise -fall -from xor1 -rise_from [get_ports clk*] -fall_from port2 -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency
