set_multicycle_path 2 -setup -rise -end -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through * -fall_to pin2 -reset_path
