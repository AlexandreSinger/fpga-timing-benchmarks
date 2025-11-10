set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from * -rise_through adder1 -fall_through * -to * -fall_to {clk1 clk2} -probe -reset_path
