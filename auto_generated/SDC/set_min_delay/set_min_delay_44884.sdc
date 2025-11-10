set_min_delay 30 -fall -rise_from adder1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through ff* -rise_to port* -probe -reset_path
