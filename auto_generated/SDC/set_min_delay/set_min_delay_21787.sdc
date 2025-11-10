set_min_delay 10 -fall -fall_from [get_ports {clk0}] -fall_through net2 -rise_to adder1 -fall_to [get_pins flop_Q] -reset_path
