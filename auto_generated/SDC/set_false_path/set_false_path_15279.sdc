set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -fall_from port* -through xor1 -rise_through ff* -fall_through {net1, net2} -rise_to *
