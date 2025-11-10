set_multicycle_path 2 -hold -start -end -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}]
