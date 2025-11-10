set_multicycle_path 2 -setup -hold -end -rise_through [get_ports clk*] -fall_through {net1, net2} -to port* -fall_to xor* -reset_path
