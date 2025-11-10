set_max_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through pin1 -fall_through [get_pins flop_Q] -to * -rise_to {clk1 clk2} -reset_path
