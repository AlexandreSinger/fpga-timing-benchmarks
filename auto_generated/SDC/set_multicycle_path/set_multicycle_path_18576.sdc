set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -rise_through xor1 -fall_through {net1, net2} -to xor*
