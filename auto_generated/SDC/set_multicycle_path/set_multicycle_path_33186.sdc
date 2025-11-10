set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -fall_to [get_pins flop_Q]
