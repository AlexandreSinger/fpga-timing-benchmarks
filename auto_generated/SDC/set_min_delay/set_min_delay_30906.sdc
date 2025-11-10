set_min_delay 10 -fall -from [get_ports {clk0}] -rise_through * -fall_through net2 -to port* -rise_to port1 -fall_to [get_pins flop_Q] -probe -reset_path
