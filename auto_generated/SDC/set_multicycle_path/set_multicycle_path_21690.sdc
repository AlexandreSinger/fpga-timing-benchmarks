set_multicycle_path 2 -hold -fall -end -through [get_ports {clk0}] -rise_through ff* -fall_through {net1, net2} -to xor1
