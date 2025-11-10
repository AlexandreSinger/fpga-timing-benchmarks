set_multicycle_path 2 -setup -hold -start -fall_from [get_ports {clk0}] -through net2 -to port* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
