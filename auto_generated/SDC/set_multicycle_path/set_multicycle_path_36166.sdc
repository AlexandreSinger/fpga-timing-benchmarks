set_multicycle_path 2 -hold -rise_from * -fall_from clk* -through xor* -rise_through [get_ports {clk0}] -fall_through * -to * -reset_path
