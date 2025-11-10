set_min_delay 10 -fall_from [get_ports clk*] -through adder1 -rise_through [get_ports clk1] -fall_through xor* -rise_to [get_pins flop_Q] -ignore_clock_latency
