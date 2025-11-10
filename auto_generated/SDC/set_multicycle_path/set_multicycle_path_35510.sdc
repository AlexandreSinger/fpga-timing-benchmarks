set_multicycle_path 2 -hold -start -end -from ff* -through xor1 -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to xor*
