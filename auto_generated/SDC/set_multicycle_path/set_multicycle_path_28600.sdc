set_multicycle_path 2 -setup -hold -start -end -through [get_pins flop_Q] -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to adder1
