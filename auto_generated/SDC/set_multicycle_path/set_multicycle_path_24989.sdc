set_multicycle_path 2 -fall -start -rise_from ff* -through {net1, net2} -rise_through ff1 -fall_through * -rise_to [get_ports {clk0}]
