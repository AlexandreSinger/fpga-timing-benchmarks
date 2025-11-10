set_min_delay 4.0 -rise_from pin1 -through * -rise_through * -to ff* -rise_to [get_pins flop_Q] -fall_to clk1 -probe -reset_path
