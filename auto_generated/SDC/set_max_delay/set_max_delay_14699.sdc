set_max_delay 4.0 -from [get_ports {clk0}] -rise_from port2 -fall_from clk1 -through * -rise_through xor1 -fall_through * -to pin* -fall_to [get_pins flop_Q] -reset_path
