set_max_delay 4.0 -from [get_ports clk*] -rise_from xor1 -fall_from [get_ports clk1] -rise_through adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency
