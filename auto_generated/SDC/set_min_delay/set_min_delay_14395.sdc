set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from clk* -rise_through [get_pins flop_Q] -to clk* -rise_to adder1 -fall_to clk* -ignore_clock_latency -probe
