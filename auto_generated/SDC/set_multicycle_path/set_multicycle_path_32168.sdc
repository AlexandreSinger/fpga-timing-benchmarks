set_multicycle_path 2 -setup -start -end -rise_from pin2 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to {clk1 clk2} -reset_path
