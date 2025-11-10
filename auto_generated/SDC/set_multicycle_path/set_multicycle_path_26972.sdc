set_multicycle_path 2 -setup -hold -rise -start -from {clk1 clk2} -rise_from [get_ports {clk0}] -to [get_pins flop_Q] -reset_path
