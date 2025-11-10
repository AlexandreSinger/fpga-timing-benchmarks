set_max_delay 4.0 -fall -from port1 -rise_through * -fall_through [get_pins flop_Q] -fall_to adder1 -probe -reset_path
