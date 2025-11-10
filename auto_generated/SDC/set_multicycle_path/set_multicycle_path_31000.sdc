set_multicycle_path 2 -setup -rise -rise_from [get_pins flop_Q] -fall_from * -fall_through xor1 -to {clk1 clk2} -fall_to and1 -reset_path
