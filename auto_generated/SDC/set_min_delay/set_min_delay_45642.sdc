set_min_delay 30 -fall_from * -through [get_ports {clk0}] -rise_through * -fall_through net* -to adder1 -fall_to [get_pins flop_Q] -probe -reset_path
