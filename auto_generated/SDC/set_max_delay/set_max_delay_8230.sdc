set_max_delay 4.0 -fall -from port2 -rise_from xor* -fall_from [get_ports {clk0}] -rise_through xor1 -to [get_pins flop_Q] -reset_path
