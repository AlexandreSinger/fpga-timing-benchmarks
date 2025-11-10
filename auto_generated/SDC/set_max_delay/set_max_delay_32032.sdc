set_max_delay 10 -fall -from ff* -rise_from [get_ports clk2] -fall_from * -through net1 -rise_through pin1 -to xor1 -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency
