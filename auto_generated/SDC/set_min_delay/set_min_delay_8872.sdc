set_min_delay 4.0 -fall -rise_from [get_ports clk2] -rise_through {net1, net2} -to * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
