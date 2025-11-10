set_multicycle_path 2 -hold -rise -fall -from pin2 -through [get_pins flop_Q] -to pin* -rise_to [get_ports {clk0}]
