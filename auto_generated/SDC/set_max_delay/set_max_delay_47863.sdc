set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from port1 -rise_through xor* -fall_through adder1 -to * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
