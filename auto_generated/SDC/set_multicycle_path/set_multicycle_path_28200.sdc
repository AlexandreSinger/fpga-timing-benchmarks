set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through * -to ff* -rise_to port2
