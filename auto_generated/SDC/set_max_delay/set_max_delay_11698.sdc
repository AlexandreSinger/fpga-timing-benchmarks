set_max_delay 4.0 -fall -from * -rise_from adder1 -fall_from [get_pins flop_Q] -rise_through * -to [get_ports {clk0}] -rise_to xor* -reset_path
