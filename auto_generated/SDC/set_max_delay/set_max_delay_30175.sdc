set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from port2 -fall_from pin1 -rise_through * -fall_through pin* -fall_to {clk1 clk2} -probe -reset_path
