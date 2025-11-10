set_multicycle_path 2 -setup -rise -from adder1 -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through ff* -rise_to port1 -reset_path
