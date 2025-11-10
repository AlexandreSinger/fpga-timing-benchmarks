set_multicycle_path 2 -hold -start -rise_from [get_ports {clk0}] -through * -fall_through * -to [get_ports {clk0}] -reset_path
