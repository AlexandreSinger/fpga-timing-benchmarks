set_min_delay 30 -fall -from pin1 -fall_from clk1 -through and1 -rise_through adder1 -fall_through net1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
