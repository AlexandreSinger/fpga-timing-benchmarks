set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports {clk0}] -fall_from clk* -rise_to [get_ports {clk0}] -reset_path
