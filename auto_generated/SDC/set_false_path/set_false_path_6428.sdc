set_false_path -from * -fall_from core_clock -through ff1 -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to {clk1 clk2}
