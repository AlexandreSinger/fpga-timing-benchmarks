set_min_delay 10 -fall -from port1 -rise_from [get_pins flop_Q] -fall_through * -rise_to pin1 -fall_to {clk1 clk2} -probe -reset_path
