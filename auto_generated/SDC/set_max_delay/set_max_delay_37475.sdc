set_max_delay 30 -rise -rise_through adder1 -fall_through * -to [get_pins flop_Q] -rise_to ff* -reset_path
