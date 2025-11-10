set_min_delay 30 -fall -through * -rise_through [get_pins flop_Q] -to xor1 -rise_to clk* -probe -reset_path
