set_min_delay 10 -fall -from adder1 -through net2 -rise_through net* -fall_through [get_pins flop_Q] -fall_to clk* -probe -reset_path
