set_min_delay 4.0 -fall -from port* -rise_from clk1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to pin1 -rise_to clk1 -fall_to pin* -reset_path
