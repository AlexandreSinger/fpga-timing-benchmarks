set_max_delay 30 -rise -from adder1 -fall_from [get_ports {clk0}] -through * -to [get_pins flop_Q] -rise_to port* -fall_to xor* -reset_path
