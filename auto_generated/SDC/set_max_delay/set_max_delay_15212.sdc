set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through pin* -rise_through net* -fall_through net2 -to [get_pins flop_Q] -rise_to pin2 -probe -reset_path
