set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from clk* -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
