set_multicycle_path 2 -setup -fall -start -through net* -fall_through ff1 -to port* -fall_to [get_pins flop_Q] -reset_path
