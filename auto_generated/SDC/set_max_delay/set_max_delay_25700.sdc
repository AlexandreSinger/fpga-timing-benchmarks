set_max_delay 10 -from adder1 -rise_from {clk1 clk2} -rise_through adder1 -fall_through * -to * -fall_to [get_ports clk*] -ignore_clock_latency
