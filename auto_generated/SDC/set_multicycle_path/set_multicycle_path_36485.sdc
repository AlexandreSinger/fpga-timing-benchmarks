set_multicycle_path 2 -rise -fall -start -from [get_pins flop_Q] -fall_from * -rise_through adder1 -to clk2 -rise_to *
