set_max_delay 4.0 -rise -fall -rise_from clk* -through [get_pins flop_Q] -rise_through net1 -fall_through * -rise_to {clk1 clk2} -probe -reset_path
