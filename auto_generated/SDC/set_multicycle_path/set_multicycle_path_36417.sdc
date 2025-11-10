set_multicycle_path 2 -rise -fall -start -from port2 -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through [get_pins flop_Q] -to clk*
