set_max_delay 30 -rise -fall_from adder1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to ff1
