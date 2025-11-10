set_multicycle_path 2 -start -through xor1 -rise_through [get_pins flop_Q] -fall_through * -to clk2 -fall_to pin2 -reset_path
