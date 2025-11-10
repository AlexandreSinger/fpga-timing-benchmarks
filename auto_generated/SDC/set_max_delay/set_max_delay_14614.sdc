set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through xor1 -rise_through net1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
