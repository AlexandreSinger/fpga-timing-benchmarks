set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from port1 -fall_from clk2 -through net1 -rise_through ff* -fall_through net2 -rise_to [get_ports {clk0}] -reset_path
