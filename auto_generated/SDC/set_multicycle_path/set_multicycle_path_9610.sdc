set_multicycle_path 2 -setup -end -through * -rise_through {net1, net2} -fall_to [get_ports clk*] -reset_path
