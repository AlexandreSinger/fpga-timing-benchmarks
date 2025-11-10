set_multicycle_path 2 -setup -rise_from clk2 -through xor1 -fall_through [get_pins flop_Q] -to pin1 -fall_to and1 -reset_path
