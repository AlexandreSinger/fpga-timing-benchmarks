set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from port1 -through * -fall_through ff1 -to clk* -probe -reset_path
