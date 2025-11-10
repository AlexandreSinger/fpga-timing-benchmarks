set_min_delay 4.0 -rise -from adder1 -rise_from port1 -fall_from [get_pins flop_Q] -through net1 -rise_through pin* -fall_through * -rise_to [get_ports {clk0}] -fall_to xor* -reset_path
