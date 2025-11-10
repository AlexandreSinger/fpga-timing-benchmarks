set_multicycle_path 2 -setup -rise -start -end -rise_from * -through xor1 -fall_through [get_pins flop_Q] -rise_to clk2
