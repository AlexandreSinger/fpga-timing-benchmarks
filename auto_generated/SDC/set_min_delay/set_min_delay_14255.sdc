set_min_delay 4.0 -fall -from port* -rise_from * -fall_from [get_pins flop_Q] -through and1 -to clk1 -rise_to [get_ports {clk0}] -fall_to xor1 -reset_path
