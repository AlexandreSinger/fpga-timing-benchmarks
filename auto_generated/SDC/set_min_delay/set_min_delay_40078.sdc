set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through net2 -rise_to pin2 -reset_path
