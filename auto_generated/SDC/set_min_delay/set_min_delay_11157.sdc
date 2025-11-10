set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net1 -to pin1 -rise_to clk* -reset_path
