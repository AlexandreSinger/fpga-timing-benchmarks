set_max_delay 10 -rise -from ff1 -rise_from adder1 -through xor1 -rise_through xor* -fall_through adder1 -to * -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
