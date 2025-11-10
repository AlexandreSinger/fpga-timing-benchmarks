set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_through ff* -to xor* -rise_to [get_pins flop_Q] -fall_to port1 -reset_path
