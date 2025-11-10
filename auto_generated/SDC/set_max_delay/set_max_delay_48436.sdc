set_max_delay 30 -fall -from pin* -rise_from clk1 -fall_from pin* -through pin* -fall_through * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe -reset_path
