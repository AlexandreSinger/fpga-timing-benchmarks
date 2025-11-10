set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through xor1 -fall_to * -reset_path
