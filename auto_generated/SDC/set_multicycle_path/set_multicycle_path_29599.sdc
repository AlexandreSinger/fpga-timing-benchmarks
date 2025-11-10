set_multicycle_path 2 -setup -rise -fall -start -fall_from port1 -through xor1 -rise_through [get_pins flop_Q] -fall_to clk*
