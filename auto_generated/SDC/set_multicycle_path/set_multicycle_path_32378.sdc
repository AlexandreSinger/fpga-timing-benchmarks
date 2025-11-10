set_multicycle_path 2 -setup -start -rise_from port2 -fall_from [get_pins flop_Q] -rise_through * -fall_through pin1 -rise_to adder1 -reset_path
