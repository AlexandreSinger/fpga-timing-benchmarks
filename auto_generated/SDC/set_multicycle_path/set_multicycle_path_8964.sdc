set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to ff* -reset_path
