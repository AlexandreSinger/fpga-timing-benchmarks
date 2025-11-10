set_min_delay 10 -fall -fall_from clk1 -through * -fall_through [get_pins flop_Q] -to port1 -fall_to ff1 -probe -reset_path
