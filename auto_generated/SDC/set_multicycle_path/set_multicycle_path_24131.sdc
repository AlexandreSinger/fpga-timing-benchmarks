set_multicycle_path 2 -rise -start -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk*] -fall_to * -reset_path
