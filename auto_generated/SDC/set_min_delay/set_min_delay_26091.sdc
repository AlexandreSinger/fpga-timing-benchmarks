set_min_delay 10 -rise_from ff1 -through ff* -rise_through and1 -fall_through [get_ports {clk0}] -to xor* -rise_to [get_pins flop_Q] -reset_path
