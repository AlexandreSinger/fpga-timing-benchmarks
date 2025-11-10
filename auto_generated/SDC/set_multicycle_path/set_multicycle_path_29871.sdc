set_multicycle_path 2 -setup -rise -fall -end -fall_through {net1, net2} -to [get_ports clk*] -rise_to xor* -fall_to ff1
