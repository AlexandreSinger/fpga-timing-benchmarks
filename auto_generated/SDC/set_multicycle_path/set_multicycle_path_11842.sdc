set_multicycle_path 2 -hold -fall_from clk* -through * -rise_through xor1 -rise_to [get_ports {clk0}] -reset_path
