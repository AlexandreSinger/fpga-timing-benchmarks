set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through net1 -rise_through * -fall_through [get_pins flop_Q] -rise_to * -reset_path
