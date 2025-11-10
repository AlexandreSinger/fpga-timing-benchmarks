set_min_delay 10 -rise -from pin* -fall_from port1 -through [get_ports clk*] -fall_through xor* -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe
