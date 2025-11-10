set_multicycle_path 2 -fall -start -from and1 -through [get_ports {clk0}] -fall_through {net1, net2} -to ff* -reset_path
