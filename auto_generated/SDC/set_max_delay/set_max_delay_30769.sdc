set_max_delay 10 -fall -from adder1 -rise_from ff1 -rise_through [get_pins flop_Q] -fall_through ff* -to pin1 -rise_to and1 -probe -reset_path
