set_min_delay 30 -fall -from pin2 -fall_from [get_pins flop_Q] -through net1 -fall_through ff1 -to {clk1 clk2} -fall_to xor* -probe -reset_path
