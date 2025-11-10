set_max_delay 30 -fall_through adder1 -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency
