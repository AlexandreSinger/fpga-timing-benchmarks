set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -through pin2 -fall_through net1 -to clk* -reset_path
