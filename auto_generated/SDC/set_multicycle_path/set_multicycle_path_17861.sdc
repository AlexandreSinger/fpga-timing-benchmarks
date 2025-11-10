set_multicycle_path 2 -setup -rise -end -fall_from clk1 -through [get_pins flop_Q] -rise_through net2 -to [get_ports {clk0}]
