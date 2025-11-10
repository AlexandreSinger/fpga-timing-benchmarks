set_min_delay 30 -fall -from port* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through adder1 -rise_to [get_ports {clk0}] -reset_path
