set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports clk1] -fall_through ff1 -rise_to * -reset_path
