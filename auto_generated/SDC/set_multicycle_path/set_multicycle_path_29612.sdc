set_multicycle_path 2 -setup -rise -fall -start -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through net1 -rise_to clk*
