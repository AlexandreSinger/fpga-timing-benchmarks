set_max_delay 30 -through [get_pins flop_Q] -rise_through net2 -fall_through pin1 -to clk* -rise_to adder1 -fall_to clk* -reset_path
