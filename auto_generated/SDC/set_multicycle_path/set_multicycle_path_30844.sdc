set_multicycle_path 2 -setup -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from clk1 -through ff* -rise_through [get_pins flop_Q] -rise_to port2
