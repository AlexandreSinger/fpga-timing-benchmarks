set_multicycle_path 2 -setup -hold -fall -start -from pin1 -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to xor*
