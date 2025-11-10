set_multicycle_path 2 -start -end -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through {net1, net2} -rise_to pin1
