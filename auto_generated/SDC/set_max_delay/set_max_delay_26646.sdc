set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through * -rise_through net* -to [get_ports {clk0}] -rise_to port2 -reset_path
