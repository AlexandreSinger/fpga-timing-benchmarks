set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through xor* -to {clk1 clk2} -probe -reset_path
