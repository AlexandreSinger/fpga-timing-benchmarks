set_max_delay 4.0 -fall -fall_from * -rise_through [get_pins flop_Q] -rise_to clk* -probe -reset_path
