set_multicycle_path 2 -setup -start -end -from * -through {net1, net2} -rise_through * -fall_through xor1 -to [get_ports {clk0}]
