set_multicycle_path 2 -fall -from * -rise_from [get_pins flop_Q] -fall_from and1 -fall_through * -to ff* -reset_path
