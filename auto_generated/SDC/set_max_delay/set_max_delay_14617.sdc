set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through {net1, net2} -rise_through xor* -fall_through net2 -to ff* -rise_to ff1 -probe -reset_path
