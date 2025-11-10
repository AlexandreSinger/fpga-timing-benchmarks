set_max_delay 4.0 -fall -fall_from clk2 -through {net1, net2} -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to ff* -reset_path
