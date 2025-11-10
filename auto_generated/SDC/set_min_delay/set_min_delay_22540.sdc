set_min_delay 10 -rise_from xor1 -through xor1 -rise_through ff* -to [get_ports clk*] -rise_to port2 -ignore_clock_latency
