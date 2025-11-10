set_multicycle_path 2 -setup -rise -from port1 -rise_from [get_pins flop_Q] -fall_from pin2 -rise_through ff* -to [get_pins flop_Q] -fall_to clk1
