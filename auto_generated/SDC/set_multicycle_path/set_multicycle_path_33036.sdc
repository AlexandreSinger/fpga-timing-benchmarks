set_multicycle_path 2 -hold -rise -fall -start -fall_from and1 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -reset_path
