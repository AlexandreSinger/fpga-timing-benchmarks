set_multicycle_path 2 -setup -end -from pin* -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through ff* -fall_to and1
