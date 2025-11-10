set_max_delay 30 -rise -fall -rise_from clk* -rise_through [get_pins flop_Q] -rise_to port* -probe -reset_path
