set_min_delay 4.0 -from clk2 -fall_from clk* -fall_through xor* -to * -rise_to [get_ports clk*] -ignore_clock_latency
