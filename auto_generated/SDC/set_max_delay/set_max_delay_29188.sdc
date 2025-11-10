set_max_delay 10 -rise_from port* -fall_from ff* -rise_through {net1, net2} -fall_through [get_ports clk1] -to ff* -rise_to clk2 -fall_to ff1 -reset_path
