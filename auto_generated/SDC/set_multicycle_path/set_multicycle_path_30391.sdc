set_multicycle_path 2 -setup -rise -start -from [get_pins flop_Q] -rise_from * -to core_clock -rise_to and1 -reset_path
