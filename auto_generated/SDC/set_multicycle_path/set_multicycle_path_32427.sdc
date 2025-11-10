set_multicycle_path 2 -setup -start -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through ff* -to [get_ports clk*] -fall_to port1 -reset_path
