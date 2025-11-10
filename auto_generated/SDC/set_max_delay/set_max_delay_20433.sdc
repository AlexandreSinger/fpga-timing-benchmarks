set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through net1 -fall_to adder1 -reset_path
