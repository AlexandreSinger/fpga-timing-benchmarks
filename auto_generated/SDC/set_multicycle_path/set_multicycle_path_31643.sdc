set_multicycle_path 2 -setup -fall -end -rise_from clk1 -fall_from [get_ports clk*] -through net1 -rise_through {net1, net2} -fall_to core_clock
