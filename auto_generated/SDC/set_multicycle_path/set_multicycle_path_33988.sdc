set_multicycle_path 2 -hold -rise -start -fall_from adder1 -rise_through pin* -fall_through net1 -to [get_ports {clk0}] -reset_path
