set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -rise_from pin* -fall_from xor1 -through {net1, net2}
