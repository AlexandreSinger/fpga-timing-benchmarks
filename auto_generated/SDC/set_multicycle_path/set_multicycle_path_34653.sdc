set_multicycle_path 2 -hold -fall -start -end -fall_from and1 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
