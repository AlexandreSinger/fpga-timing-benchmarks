set_min_delay 10 -fall -from pin1 -fall_from clk* -rise_through xor* -fall_through [get_pins flop_Q] -probe -reset_path
