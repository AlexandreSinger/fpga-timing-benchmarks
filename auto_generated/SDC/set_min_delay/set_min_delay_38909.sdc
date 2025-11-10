set_min_delay 30 -rise_from port* -through * -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to xor* -fall_to ff1
