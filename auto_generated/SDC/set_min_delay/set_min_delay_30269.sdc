set_min_delay 10 -rise -from [get_ports clk*] -rise_from ff1 -rise_through * -fall_through adder1 -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
