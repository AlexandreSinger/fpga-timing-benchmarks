set_max_delay 10 -rise -fall_from {clk1 clk2} -through ff1 -rise_through [get_pins flop_Q] -fall_through xor1 -to ff1 -fall_to * -reset_path
