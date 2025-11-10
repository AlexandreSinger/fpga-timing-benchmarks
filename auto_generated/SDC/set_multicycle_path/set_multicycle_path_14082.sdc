set_multicycle_path 2 -start -end -rise_from [get_ports clk1] -through {net1, net2} -fall_through [get_pins flop_Q] -reset_path
