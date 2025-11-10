set_min_delay 10 -fall -from [get_ports clk2] -fall_through {net1, net2} -fall_to ff* -reset_path
