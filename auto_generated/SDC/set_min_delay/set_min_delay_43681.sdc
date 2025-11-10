set_min_delay 30 -rise -from pin* -rise_from [get_ports clk*] -fall_from clk* -rise_through xor* -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency
