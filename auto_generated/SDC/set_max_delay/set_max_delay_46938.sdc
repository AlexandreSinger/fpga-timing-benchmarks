set_max_delay 30 -rise -fall_from * -through net1 -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to adder1 -probe -reset_path
