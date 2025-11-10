set_multicycle_path 2 -hold -rise -fall -start -from [get_pins flop_Q] -fall_from port2 -fall_to [get_ports {clk0}] -reset_path
