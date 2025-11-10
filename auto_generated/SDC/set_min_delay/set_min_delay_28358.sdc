set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through {net1, net2} -to {clk1 clk2} -fall_to * -probe -reset_path
