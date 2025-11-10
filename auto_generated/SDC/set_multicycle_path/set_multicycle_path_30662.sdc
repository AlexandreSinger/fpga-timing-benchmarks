set_multicycle_path 2 -setup -rise -end -from [get_ports clk1] -fall_from xor1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_ports {clk0}]
