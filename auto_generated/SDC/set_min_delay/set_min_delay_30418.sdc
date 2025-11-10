set_min_delay 10 -rise -rise_from * -fall_from xor* -through [get_pins flop_Q] -rise_through net1 -fall_through * -to adder1 -rise_to [get_ports clk1] -ignore_clock_latency
