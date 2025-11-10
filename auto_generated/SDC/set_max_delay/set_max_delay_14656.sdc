set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through xor1 -rise_through net* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to port2 -probe -reset_path
