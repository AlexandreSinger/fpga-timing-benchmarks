set_multicycle_path 2 -setup -rise -fall -start -from ff1 -rise_from [get_pins flop_Q] -fall_from ff* -to {clk1 clk2}
