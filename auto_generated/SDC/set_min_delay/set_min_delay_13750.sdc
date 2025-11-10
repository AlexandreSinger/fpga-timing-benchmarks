set_min_delay 4.0 -rise -from * -rise_from port* -fall_from xor* -through [get_ports {clk0}] -fall_through net2 -rise_to pin* -fall_to [get_pins flop_Q] -reset_path
