set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through xor* -fall_through and1 -to port1 -rise_to xor1 -fall_to clk* -ignore_clock_latency -probe
