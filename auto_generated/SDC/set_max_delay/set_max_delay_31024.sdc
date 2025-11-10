set_max_delay 10 -fall -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through adder1 -to port2 -rise_to adder1 -fall_to ff* -ignore_clock_latency -probe
