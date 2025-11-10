set_max_delay 4.0 -fall -fall_from xor* -through * -rise_through pin1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to port1 -fall_to [get_pins flop_Q] -reset_path
