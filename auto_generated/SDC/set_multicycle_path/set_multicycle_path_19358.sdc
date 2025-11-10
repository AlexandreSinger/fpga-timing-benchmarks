set_multicycle_path 2 -setup -start -rise_from core_clock -through ff* -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
