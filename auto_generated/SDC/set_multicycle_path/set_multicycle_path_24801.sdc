set_multicycle_path 2 -fall -start -end -through [get_ports clk*] -rise_through {net1, net2} -fall_to [get_ports {clk0}] -reset_path
