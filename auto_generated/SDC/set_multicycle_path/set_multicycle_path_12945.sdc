set_multicycle_path 2 -rise -from [get_ports {clk0}] -rise_from clk* -fall_from {clk1 clk2} -fall_to * -reset_path
