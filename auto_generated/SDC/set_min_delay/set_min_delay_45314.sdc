set_min_delay 30 -from port1 -rise_from port* -through xor* -rise_through pin2 -fall_through ff1 -to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
