set_max_delay 10 -from * -rise_from port2 -fall_from and1 -through xor1 -fall_through ff* -to [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe
