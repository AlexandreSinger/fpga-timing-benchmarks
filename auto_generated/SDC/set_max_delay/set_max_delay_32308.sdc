set_max_delay 10 -rise -fall -from pin* -rise_from and1 -fall_from [get_ports clk1] -through net1 -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to * -ignore_clock_latency
