set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -rise_through {net1, net2} -to ff1 -fall_to [get_ports clk*] -reset_path
