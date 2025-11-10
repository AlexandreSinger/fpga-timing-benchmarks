set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from pin* -through {net1, net2} -fall_through [get_ports clk1] -to port* -reset_path
