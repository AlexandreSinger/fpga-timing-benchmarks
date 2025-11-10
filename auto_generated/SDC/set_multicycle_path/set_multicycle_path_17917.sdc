set_multicycle_path 2 -setup -rise -end -rise_through [get_ports clk*] -fall_through {net1, net2} -to xor* -reset_path
