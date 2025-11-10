set_multicycle_path 2 -setup -hold -rise -fall -from core_clock -rise_through adder1 -to {clk1 clk2} -fall_to [get_pins flop_Q]
