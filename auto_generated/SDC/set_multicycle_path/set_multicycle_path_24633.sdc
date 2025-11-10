set_multicycle_path 2 -fall -start -end -from adder1 -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_to *
