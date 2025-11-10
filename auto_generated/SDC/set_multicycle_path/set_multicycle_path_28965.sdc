set_multicycle_path 2 -setup -hold -end -from [get_ports {clk0}] -through pin1 -rise_through net2 -fall_through {net1, net2} -to xor1
