set_min_delay 4.0 -from xor1 -fall_from port2 -through pin2 -rise_through * -to [get_ports {clk0}] -rise_to adder1 -fall_to [get_pins flop_Q] -probe -reset_path
