set_min_delay 4.0 -fall -rise_from clk* -fall_from [get_ports clk*] -through {net1, net2} -to ff* -fall_to [get_ports clk1] -reset_path
