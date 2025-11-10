set_multicycle_path 2 -setup -hold -fall -from ff* -rise_from * -through net* -fall_through [get_pins flop_Q] -reset_path
