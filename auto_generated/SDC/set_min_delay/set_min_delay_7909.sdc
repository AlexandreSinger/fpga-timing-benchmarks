set_min_delay 4.0 -rise -rise_from * -through ff* -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -probe -reset_path
