set_max_delay 4.0 -from adder1 -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through net2 -rise_to port* -reset_path
