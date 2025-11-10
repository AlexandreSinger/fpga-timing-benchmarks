set_max_delay 4.0 -fall -from * -rise_from clk1 -through and1 -rise_through pin* -fall_through net* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
