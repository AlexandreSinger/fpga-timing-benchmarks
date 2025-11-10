set_min_delay 30 -from clk2 -fall_from [get_ports clk*] -rise_through xor1 -fall_through adder1 -rise_to and1 -fall_to * -ignore_clock_latency
