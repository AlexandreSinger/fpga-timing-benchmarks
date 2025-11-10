set_multicycle_path 2 -setup -rise -end -rise_from clk2 -through net1 -fall_through * -to [get_pins flop_Q] -fall_to ff*
