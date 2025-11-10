set_multicycle_path 2 -hold -fall -start -from port1 -through * -rise_through [get_ports {clk0}] -fall_to [get_pins flop_Q]
