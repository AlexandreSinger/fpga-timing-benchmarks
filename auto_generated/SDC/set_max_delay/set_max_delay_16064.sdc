set_max_delay 4.0 -rise -fall -from port1 -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through pin* -to [get_ports clk1] -rise_to pin2 -fall_to ff1 -probe -reset_path
