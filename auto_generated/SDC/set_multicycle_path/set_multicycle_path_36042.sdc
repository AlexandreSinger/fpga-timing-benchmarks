set_multicycle_path 2 -hold -end -rise_from core_clock -through {net1, net2} -fall_through net2 -to [get_ports {clk0}] -rise_to port* -reset_path
