set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -through * -rise_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
