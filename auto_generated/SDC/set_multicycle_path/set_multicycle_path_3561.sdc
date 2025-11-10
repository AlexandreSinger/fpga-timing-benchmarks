set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through {net1, net2}
