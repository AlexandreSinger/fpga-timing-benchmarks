set_min_delay 4.0 -through adder1 -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
