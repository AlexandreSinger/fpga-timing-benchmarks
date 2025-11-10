set_max_delay 30 -rise -fall -from {clk1 clk2} -through xor* -rise_through [get_pins flop_Q] -fall_through ff1 -to ff1 -rise_to [get_pins flop_Q] -fall_to ff1 -probe -reset_path
