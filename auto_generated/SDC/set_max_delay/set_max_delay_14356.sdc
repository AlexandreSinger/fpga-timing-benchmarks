set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through net2 -rise_through net* -rise_to [get_pins flop_Q] -fall_to ff1 -probe -reset_path
