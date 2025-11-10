set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin* -through net* -fall_through net2 -to [get_pins flop_Q] -probe -reset_path
