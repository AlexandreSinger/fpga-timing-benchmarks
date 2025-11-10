set_multicycle_path 2 -setup -from ff* -rise_from [get_ports clk*] -fall_through {net1, net2} -to core_clock -rise_to [get_ports {clk0}]
