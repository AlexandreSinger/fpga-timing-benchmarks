set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through ff* -to xor1 -rise_to [get_pins flop_Q] -fall_to clk1 -reset_path
