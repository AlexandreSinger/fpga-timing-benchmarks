set_min_delay 30 -fall -from clk2 -fall_from ff* -through [get_pins flop_Q] -rise_through xor1 -to [get_ports clk1] -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency
