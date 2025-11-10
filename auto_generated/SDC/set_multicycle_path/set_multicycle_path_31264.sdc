set_multicycle_path 2 -setup -fall -start -from {clk1 clk2} -rise_from core_clock -fall_from clk1 -through and1 -to [get_pins flop_Q]
