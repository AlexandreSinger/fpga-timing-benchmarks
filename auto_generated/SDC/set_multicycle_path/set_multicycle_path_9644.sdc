set_multicycle_path 2 -setup -from [get_pins flop_Q] -rise_from ff* -fall_from port* -rise_through * -rise_to [get_ports {clk0}]
