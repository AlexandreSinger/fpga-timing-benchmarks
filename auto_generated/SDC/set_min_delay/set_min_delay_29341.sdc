set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from clk2 -fall_from clk* -through [get_pins flop_Q] -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency
