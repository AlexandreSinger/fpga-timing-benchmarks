set_min_delay 10 -rise -rise_from pin2 -fall_from port* -to [get_ports clk*] -rise_to xor1 -fall_to clk* -ignore_clock_latency
