set_min_delay 30 -rise -fall -from * -fall_from {clk1 clk2} -through net2 -rise_through [get_pins flop_Q] -fall_through pin1 -to core_clock -rise_to port2 -fall_to port2 -probe -reset_path
