set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port2 -probe -reset_path
