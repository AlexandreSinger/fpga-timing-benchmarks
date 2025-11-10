set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -rise_through net1 -fall_through * -to ff* -rise_to * -fall_to ff* -probe -reset_path
