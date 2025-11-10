set_max_delay 30 -from [get_ports clk*] -fall_from [get_ports {clk0}] -through {net1, net2} -fall_to * -reset_path
