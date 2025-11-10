set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from adder1 -through [get_pins flop_Q] -to ff* -rise_to port2 -fall_to clk1 -ignore_clock_latency
