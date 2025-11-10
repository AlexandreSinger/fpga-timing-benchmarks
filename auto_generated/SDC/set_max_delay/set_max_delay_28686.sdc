set_max_delay 10 -fall -fall_from * -through pin* -rise_through and1 -fall_through {net1, net2} -to ff* -fall_to [get_ports clk1] -reset_path
