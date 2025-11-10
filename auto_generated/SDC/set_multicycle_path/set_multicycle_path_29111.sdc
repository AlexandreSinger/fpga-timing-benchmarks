set_multicycle_path 2 -setup -hold -end -through [get_ports {clk0}] -rise_through {net1, net2} -to * -rise_to xor1 -fall_to *
