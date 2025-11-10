set_multicycle_path 2 -rise -fall -from [get_pins flop_Q] -fall_from clk* -fall_through net* -to port* -rise_to *
