set_min_delay 30 -fall -from [get_ports clk*] -rise_from xor* -rise_through pin* -to adder1 -rise_to port1 -ignore_clock_latency
