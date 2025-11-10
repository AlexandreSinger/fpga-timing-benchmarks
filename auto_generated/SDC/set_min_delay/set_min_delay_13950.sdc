set_min_delay 4.0 -rise -from clk* -fall_from * -through pin* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to xor* -fall_to * -reset_path
