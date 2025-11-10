set_max_delay 4.0 -from xor* -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
