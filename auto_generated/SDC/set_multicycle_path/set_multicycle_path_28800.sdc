set_multicycle_path 2 -setup -hold -start -rise_from {clk1 clk2} -through [get_ports {clk0}] -to * -rise_to clk2 -reset_path
