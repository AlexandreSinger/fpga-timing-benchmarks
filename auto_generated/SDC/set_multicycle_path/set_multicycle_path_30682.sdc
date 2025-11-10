set_multicycle_path 2 -setup -rise -end -from port1 -through * -rise_through net1 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}]
