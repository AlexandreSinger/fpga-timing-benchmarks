set_max_delay 30 -from * -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to clk1 -rise_to [get_pins flop_Q] -fall_to clk2 -reset_path
