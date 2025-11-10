set_multicycle_path 2 -hold -start -rise_from ff* -through and1 -fall_through net* -to [get_ports {clk0}] -fall_to xor1 -reset_path
