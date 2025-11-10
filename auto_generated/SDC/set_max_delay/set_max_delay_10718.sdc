set_max_delay 4.0 -rise -fall -fall_from ff1 -rise_through xor* -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
