set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from clk2 -through [get_pins flop_Q] -rise_through * -to adder1 -rise_to clk2 -ignore_clock_latency
