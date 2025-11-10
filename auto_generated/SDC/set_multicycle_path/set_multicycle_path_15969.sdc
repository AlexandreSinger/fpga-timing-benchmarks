set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -fall_through {net1, net2} -to xor1 -reset_path
