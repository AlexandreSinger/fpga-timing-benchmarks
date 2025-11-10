set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from port* -through xor* -fall_through {net1, net2} -to [get_ports clk2] -rise_to [get_ports {clk0}] -probe -reset_path
