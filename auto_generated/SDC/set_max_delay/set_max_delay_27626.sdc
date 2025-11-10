set_max_delay 10 -rise -from {clk1 clk2} -through ff1 -rise_through [get_pins flop_Q] -rise_to and1 -fall_to ff1 -probe -reset_path
