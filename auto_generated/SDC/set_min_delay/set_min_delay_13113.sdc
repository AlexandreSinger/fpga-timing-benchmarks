set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through net* -fall_through net1 -to * -fall_to clk2 -reset_path
