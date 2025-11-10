set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -through pin* -rise_through {net1, net2} -fall_through * -reset_path
