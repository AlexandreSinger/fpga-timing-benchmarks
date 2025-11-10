set_multicycle_path 2 -setup -rise -fall -rise_from pin1 -through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to port* -reset_path
