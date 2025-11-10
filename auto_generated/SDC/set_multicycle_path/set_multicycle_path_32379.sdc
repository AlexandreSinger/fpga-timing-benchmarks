set_multicycle_path 2 -setup -start -rise_from pin* -fall_from * -rise_through [get_pins flop_Q] -fall_through adder1 -fall_to pin1 -reset_path
