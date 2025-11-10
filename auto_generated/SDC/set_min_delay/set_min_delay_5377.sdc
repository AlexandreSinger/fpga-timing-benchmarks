set_min_delay 4.0 -fall -fall_from clk* -rise_through {net1, net2} -to * -fall_to [get_ports clk*] -reset_path
