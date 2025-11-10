set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -rise_from xor1 -fall_from port* -rise_through net2 -fall_through xor1 -to clk2
