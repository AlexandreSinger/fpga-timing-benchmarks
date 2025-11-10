set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from and1 -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
