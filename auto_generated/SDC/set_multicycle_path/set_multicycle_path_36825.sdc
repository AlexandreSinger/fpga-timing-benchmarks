set_multicycle_path 2 -rise -fall -end -rise_from xor* -through {net1, net2} -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to port1
