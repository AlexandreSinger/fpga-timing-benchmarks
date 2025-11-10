set_max_delay 30 -rise_from * -fall_from {clk1 clk2} -rise_through net2 -fall_through adder1 -to [get_pins flop_Q] -rise_to port2 -fall_to ff* -ignore_clock_latency
