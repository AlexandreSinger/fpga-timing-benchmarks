set_multicycle_path 2 -hold -rise -start -end -rise_from * -rise_through and1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
