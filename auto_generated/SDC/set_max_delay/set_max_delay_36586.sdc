set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -fall_through * -fall_to clk2 -reset_path
