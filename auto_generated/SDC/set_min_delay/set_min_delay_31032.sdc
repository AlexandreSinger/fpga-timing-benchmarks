set_min_delay 10 -fall -fall_from pin* -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through xor1 -to clk* -rise_to adder1 -fall_to adder1 -ignore_clock_latency
