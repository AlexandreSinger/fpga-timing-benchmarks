set_max_delay 4.0 -fall -through pin2 -rise_through net2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to port2 -fall_to adder1 -probe -reset_path
