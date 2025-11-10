set_multicycle_path 2 -setup -fall -end -from port* -through xor1 -rise_through {net1, net2} -rise_to clk* -fall_to [get_ports {clk0}]
