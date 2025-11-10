set_multicycle_path 2 -setup -fall -start -end -rise_from [get_ports clk2] -fall_through {net1, net2} -to xor* -rise_to ff*
