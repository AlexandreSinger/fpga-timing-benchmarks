set_multicycle_path 2 -rise -fall -start -end -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports clk*] -to [get_ports clk*]
