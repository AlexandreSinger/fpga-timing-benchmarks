set_min_delay 10 -rise -fall_from pin* -through * -rise_through pin1 -to clk* -rise_to port1 -fall_to [get_pins flop_Q] -probe -reset_path
