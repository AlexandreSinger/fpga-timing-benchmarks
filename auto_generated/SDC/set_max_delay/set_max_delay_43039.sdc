set_max_delay 30 -rise -fall -from * -through [get_pins flop_Q] -rise_through xor* -rise_to port1 -fall_to [get_ports {clk0}] -reset_path
