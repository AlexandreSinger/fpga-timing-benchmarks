set_multicycle_path 2 -rise -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net1 -to [get_ports {clk0}] -rise_to port* -reset_path
