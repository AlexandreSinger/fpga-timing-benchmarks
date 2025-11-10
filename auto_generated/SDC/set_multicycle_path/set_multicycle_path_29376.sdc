set_multicycle_path 2 -setup -rise -fall -start -end -rise_from [get_ports {clk0}] -fall_from clk1 -rise_to [get_pins flop_Q]
