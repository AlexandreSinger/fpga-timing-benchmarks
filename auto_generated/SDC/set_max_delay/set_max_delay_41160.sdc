set_max_delay 30 -fall -from * -rise_from adder1 -to [get_pins flop_Q] -rise_to {clk1 clk2} -probe -reset_path
