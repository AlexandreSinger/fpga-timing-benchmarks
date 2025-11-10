set_multicycle_path 2 -setup -end -from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -rise_through {net1, net2} -fall_through * -to *
