set_min_delay 30 -from port2 -rise_from * -through ff1 -fall_through and1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
