set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from * -rise_through * -fall_to clk* -reset_path
