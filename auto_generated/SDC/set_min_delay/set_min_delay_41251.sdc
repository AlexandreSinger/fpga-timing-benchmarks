set_min_delay 30 -fall -from [get_ports clk*] -fall_from port2 -rise_through xor1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency
