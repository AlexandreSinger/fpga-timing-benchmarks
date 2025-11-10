set_max_delay 10 -rise -fall -rise_from and1 -through [get_pins flop_Q] -rise_through xor* -fall_through * -rise_to pin* -fall_to clk2 -probe -reset_path
