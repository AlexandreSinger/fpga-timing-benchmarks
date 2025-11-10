set_multicycle_path 2 -setup -fall -end -rise_from port* -fall_from ff1 -through * -rise_to [get_pins flop_Q] -reset_path
