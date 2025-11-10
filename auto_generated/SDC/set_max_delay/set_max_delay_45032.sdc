set_max_delay 30 -fall -rise_from port* -through {net1, net2} -to [get_ports clk1] -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path
