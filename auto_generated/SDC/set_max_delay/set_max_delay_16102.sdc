set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from [get_ports clk2] -through {net1, net2} -fall_through * -to port* -rise_to port1 -fall_to * -probe -reset_path
