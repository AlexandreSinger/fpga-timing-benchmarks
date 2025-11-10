set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from pin2 -through net1 -rise_through adder1 -ignore_clock_latency
