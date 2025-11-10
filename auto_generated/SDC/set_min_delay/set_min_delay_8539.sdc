set_min_delay 4.0 -fall -from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through ff* -fall_to [get_ports clk2] -reset_path
