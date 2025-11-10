set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from ff1 -fall_through ff1 -to * -rise_to clk* -probe -reset_path
