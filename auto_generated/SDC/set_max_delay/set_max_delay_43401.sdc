set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through xor1 -rise_through ff1 -fall_through [get_pins flop_Q] -fall_to * -reset_path
