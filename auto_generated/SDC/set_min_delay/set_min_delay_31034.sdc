set_min_delay 10 -fall -fall_from port1 -through {net1, net2} -rise_through pin1 -fall_through pin1 -to * -rise_to [get_ports clk2] -fall_to clk* -reset_path
