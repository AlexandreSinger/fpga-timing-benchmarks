set_min_delay 10 -rise -from and1 -fall_from adder1 -through pin2 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to xor* -fall_to pin2 -ignore_clock_latency
