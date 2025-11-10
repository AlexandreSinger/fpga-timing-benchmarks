set_multicycle_path 2 -fall -start -from [get_ports clk*] -rise_through xor* -fall_through {net1, net2} -to * -reset_path
