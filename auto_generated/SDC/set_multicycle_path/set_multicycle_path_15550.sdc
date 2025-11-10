set_multicycle_path 2 -setup -hold -rise -fall_from clk* -through [get_pins flop_Q] -rise_to * -fall_to [get_ports {clk0}]
