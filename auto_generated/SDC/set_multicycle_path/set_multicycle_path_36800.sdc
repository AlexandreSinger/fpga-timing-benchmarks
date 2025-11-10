set_multicycle_path 2 -rise -fall -end -rise_from [get_ports {clk0}] -fall_from clk2 -through {net1, net2} -rise_to core_clock -fall_to *
