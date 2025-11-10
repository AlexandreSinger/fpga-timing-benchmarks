set_multicycle_path 2 -setup -fall -start -fall_from [get_pins flop_Q] -through ff* -rise_through * -to [get_pins flop_Q]
