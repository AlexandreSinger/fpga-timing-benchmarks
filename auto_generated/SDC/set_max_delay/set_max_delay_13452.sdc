set_max_delay 4.0 -rise -fall -rise_from * -fall_from clk* -rise_through pin* -fall_through pin1 -to [get_pins flop_Q] -probe -reset_path
