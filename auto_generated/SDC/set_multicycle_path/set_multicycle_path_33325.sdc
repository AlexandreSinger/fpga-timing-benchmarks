set_multicycle_path 2 -hold -rise -fall -from {clk1 clk2} -rise_from * -fall_from [get_ports {clk0}] -to * -reset_path
