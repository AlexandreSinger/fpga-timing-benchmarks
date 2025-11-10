set_max_delay 4.0 -rise_from and1 -through ff* -fall_through xor1 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency
