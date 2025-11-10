set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from adder1 -fall_to xor* -ignore_clock_latency
