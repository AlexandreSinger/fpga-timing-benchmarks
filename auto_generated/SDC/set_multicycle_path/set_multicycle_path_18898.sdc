set_multicycle_path 2 -setup -fall -rise_from ff1 -through ff* -fall_through [get_pins flop_Q] -fall_to port* -reset_path
