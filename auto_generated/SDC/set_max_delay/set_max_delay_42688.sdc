set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from clk* -fall_from [get_ports {clk0}] -through pin1 -fall_through {net1, net2} -reset_path
