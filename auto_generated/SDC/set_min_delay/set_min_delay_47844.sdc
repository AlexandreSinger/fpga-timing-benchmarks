set_min_delay 30 -rise -fall -from and1 -rise_from xor1 -through net1 -fall_through [get_ports {clk0}] -to * -rise_to ff1 -fall_to [get_pins flop_Q] -reset_path
