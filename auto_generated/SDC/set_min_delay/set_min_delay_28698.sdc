set_min_delay 10 -fall -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through {net1, net2} -fall_through xor* -fall_to [get_ports {clk0}] -probe -reset_path
