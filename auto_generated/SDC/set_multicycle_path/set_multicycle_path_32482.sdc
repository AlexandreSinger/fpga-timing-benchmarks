set_multicycle_path 2 -setup -end -from * -rise_from ff* -through net* -rise_through [get_pins flop_Q] -fall_to * -reset_path
