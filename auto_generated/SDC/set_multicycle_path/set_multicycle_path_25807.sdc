set_multicycle_path 2 -start -from * -rise_from pin* -fall_from [get_ports clk1] -through {net1, net2} -fall_to pin1 -reset_path
