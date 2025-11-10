set_max_delay 30 -fall -fall_from * -rise_through adder1 -to [get_ports clk*] -fall_to xor* -ignore_clock_latency
