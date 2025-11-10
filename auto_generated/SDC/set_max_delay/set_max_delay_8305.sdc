set_max_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through xor1 -rise_to [get_ports clk2] -reset_path
