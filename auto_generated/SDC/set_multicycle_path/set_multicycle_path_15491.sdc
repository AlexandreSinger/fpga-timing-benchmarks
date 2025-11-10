set_multicycle_path 2 -setup -hold -rise -rise_from [get_pins flop_Q] -fall_from clk* -rise_through [get_ports {clk0}] -fall_to *
