set_max_delay 10 -rise -fall -from * -fall_from ff* -through {net1, net2} -rise_through [get_ports clk1] -fall_through [get_ports clk*] -reset_path
