set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -fall_from ff* -through xor1 -fall_through net1 -reset_path
