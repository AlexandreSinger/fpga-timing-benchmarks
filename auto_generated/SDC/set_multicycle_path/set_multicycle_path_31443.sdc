set_multicycle_path 2 -setup -fall -start -rise_from * -rise_through [get_pins flop_Q] -fall_through * -to port* -rise_to xor*
