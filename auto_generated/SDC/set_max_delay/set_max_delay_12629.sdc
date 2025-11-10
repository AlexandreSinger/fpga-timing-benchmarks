set_max_delay 4.0 -from pin2 -fall_from [get_pins flop_Q] -through pin2 -rise_through net2 -fall_through * -to ff* -rise_to adder1 -reset_path
