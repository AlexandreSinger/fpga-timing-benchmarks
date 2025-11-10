set_min_delay 10 -rise -from ff1 -rise_from * -through xor* -rise_through ff* -fall_through [get_pins flop_Q] -rise_to clk2 -probe -reset_path
