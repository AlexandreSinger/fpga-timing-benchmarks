set_multicycle_path 2 -setup -hold -rise_from [get_pins flop_Q] -through ff* -to port1 -fall_to [get_ports {clk0}]
