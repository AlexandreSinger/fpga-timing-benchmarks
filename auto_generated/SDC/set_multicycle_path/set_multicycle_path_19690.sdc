set_multicycle_path 2 -setup -from port* -rise_from port1 -fall_from {clk1 clk2} -through * -rise_through ff1 -rise_to clk1
