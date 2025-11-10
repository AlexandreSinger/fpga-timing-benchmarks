set_min_delay 10 -fall -through net1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to xor1 -rise_to pin1 -fall_to adder1 -reset_path
