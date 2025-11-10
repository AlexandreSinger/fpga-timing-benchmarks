set_min_delay 10 -rise -from [get_ports clk1] -fall_from adder1 -rise_through net1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to clk* -fall_to adder1 -ignore_clock_latency
