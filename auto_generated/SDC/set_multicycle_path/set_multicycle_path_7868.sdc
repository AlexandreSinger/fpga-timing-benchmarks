set_multicycle_path 2 -setup -hold -through [get_ports {clk0}] -to clk* -rise_to {clk1 clk2} -reset_path
