set_multicycle_path 2 -fall -end -rise_from [get_ports {clk0}] -fall_from port2 -fall_through {net1, net2} -to [get_ports clk1] -fall_to [get_ports clk1]
