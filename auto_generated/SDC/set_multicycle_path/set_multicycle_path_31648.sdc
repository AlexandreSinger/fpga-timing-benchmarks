set_multicycle_path 2 -setup -fall -end -rise_from * -fall_from * -through [get_pins flop_Q] -fall_through net* -reset_path
