set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through ff* -fall_through {net1, net2} -rise_to ff1 -probe -reset_path
