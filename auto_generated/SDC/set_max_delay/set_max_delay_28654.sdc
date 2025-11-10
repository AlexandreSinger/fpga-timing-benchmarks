set_max_delay 10 -fall -rise_from [get_pins flop_Q] -rise_through * -fall_through net2 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to port2 -reset_path
