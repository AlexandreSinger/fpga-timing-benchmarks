set_multicycle_path 2 -setup -hold -end -rise_from pin* -fall_from * -fall_through {net1, net2} -rise_to xor* -fall_to [get_ports {clk0}]
