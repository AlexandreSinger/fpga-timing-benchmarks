set_min_delay 4.0 -rise -fall -rise_from pin1 -through ff* -rise_through * -fall_through [get_pins flop_Q] -rise_to xor* -fall_to clk1 -probe -reset_path
