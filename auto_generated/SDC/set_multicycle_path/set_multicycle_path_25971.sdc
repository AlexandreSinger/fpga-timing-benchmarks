set_multicycle_path 2 -start -rise_from ff* -rise_through net1 -fall_through [get_ports {clk0}] -to port1 -fall_to {clk1 clk2} -reset_path
