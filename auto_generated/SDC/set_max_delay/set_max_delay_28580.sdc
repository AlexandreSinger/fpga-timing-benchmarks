set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from pin1 -fall_through net1 -to * -rise_to {clk1 clk2} -probe -reset_path
