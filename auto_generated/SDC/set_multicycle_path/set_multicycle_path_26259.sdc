set_multicycle_path 2 -from and1 -rise_from * -through [get_ports {clk0}] -fall_through net1 -to ff* -rise_to * -reset_path
