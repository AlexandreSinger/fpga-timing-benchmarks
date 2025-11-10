set_min_delay 4.0 -from adder1 -rise_from * -fall_through xor* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency
