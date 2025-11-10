set_min_delay 10 -fall -rise_from port* -rise_through {net1, net2} -fall_through [get_ports clk1] -to clk1 -rise_to pin1 -reset_path
