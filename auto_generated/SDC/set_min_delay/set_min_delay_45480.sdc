set_min_delay 30 -from port1 -through [get_pins flop_Q] -rise_through ff* -fall_through [get_ports {clk0}] -to * -rise_to clk2 -fall_to xor* -reset_path
