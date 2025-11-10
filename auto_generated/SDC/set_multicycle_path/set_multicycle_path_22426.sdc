set_multicycle_path 2 -hold -start -through [get_ports {clk0}] -rise_through net1 -to and1 -fall_to ff* -reset_path
