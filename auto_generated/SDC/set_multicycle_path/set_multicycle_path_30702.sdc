set_multicycle_path 2 -setup -rise -end -from [get_pins flop_Q] -rise_through * -fall_through * -to and1 -fall_to [get_pins flop_Q]
