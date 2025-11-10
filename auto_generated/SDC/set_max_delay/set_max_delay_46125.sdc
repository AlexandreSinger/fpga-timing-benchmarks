set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_through * -fall_through pin1 -rise_to * -fall_to {clk1 clk2} -probe -reset_path
