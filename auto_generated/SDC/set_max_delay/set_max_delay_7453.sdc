set_max_delay 4.0 -rise -from pin* -rise_from [get_ports clk*] -fall_through net2 -rise_to xor* -fall_to clk2 -ignore_clock_latency
