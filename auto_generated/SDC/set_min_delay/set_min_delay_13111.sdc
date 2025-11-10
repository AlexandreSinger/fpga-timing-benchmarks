set_min_delay 4.0 -rise -fall -from ff1 -rise_from ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to adder1 -fall_to clk1 -ignore_clock_latency
