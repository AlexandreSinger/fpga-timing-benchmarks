set_max_delay 10 -from pin1 -rise_through pin* -fall_through [get_ports clk*] -to adder1 -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
