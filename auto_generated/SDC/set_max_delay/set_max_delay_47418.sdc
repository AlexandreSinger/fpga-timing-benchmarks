set_max_delay 30 -fall -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through and1 -fall_through {net1, net2} -to * -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
