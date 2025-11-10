set_multicycle_path 2 -setup -fall -start -end -rise_from [get_ports {clk0}] -fall_from xor1 -fall_through {net1, net2} -fall_to pin*
