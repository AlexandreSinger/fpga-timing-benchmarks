set_multicycle_path 2 -start -rise_from ff* -fall_from * -fall_through net1 -to ff* -rise_to [get_ports {clk0}] -reset_path
