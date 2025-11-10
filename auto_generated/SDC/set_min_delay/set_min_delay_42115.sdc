set_min_delay 30 -from ff* -rise_from adder1 -fall_through xor1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency
