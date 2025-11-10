set_multicycle_path 2 -setup -hold -start -from * -rise_from [get_pins flop_Q] -fall_through * -to clk* -fall_to port1
