set_min_delay 4.0 -rise -through xor* -fall_through [get_pins flop_Q] -to * -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
