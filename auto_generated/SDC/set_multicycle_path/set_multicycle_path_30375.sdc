set_multicycle_path 2 -setup -rise -start -from clk* -rise_from clk2 -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to pin*
