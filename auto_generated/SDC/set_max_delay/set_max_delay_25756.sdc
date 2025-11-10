set_max_delay 10 -from xor* -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through {net1, net2} -fall_through ff1 -to * -reset_path
