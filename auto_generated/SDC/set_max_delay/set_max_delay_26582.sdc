set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from ff* -rise_through * -to clk2 -probe -reset_path
