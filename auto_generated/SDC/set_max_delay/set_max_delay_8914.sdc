set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to port1 -reset_path
