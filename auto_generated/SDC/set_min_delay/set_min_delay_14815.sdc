set_min_delay 4.0 -from adder1 -fall_from port* -through [get_ports {clk0}] -rise_through adder1 -fall_through * -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to and1 -reset_path
