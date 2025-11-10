set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -to clk1
