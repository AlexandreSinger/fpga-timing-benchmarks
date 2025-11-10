set_min_delay 10 -rise -rise_from * -fall_from pin2 -through ff1 -rise_through * -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -probe -reset_path
