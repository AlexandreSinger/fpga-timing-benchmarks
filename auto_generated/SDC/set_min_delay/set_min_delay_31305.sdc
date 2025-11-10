set_min_delay 10 -rise -fall -from clk* -rise_from * -fall_from [get_ports clk1] -through ff* -rise_through {net1, net2} -fall_through net2 -rise_to pin2 -reset_path
