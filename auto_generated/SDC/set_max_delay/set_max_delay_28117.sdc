set_max_delay 10 -fall -from xor* -rise_from [get_pins flop_Q] -fall_from clk* -fall_through xor* -fall_to * -probe -reset_path
