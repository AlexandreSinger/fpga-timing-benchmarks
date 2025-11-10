set_multicycle_path 2 -hold -rise -end -fall_from clk1 -through * -fall_through [get_ports {clk0}] -rise_to xor1 -reset_path
