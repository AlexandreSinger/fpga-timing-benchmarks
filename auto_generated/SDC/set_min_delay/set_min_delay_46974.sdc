set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from adder1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net* -rise_to port1 -reset_path
