set_max_delay 10 -fall -from * -rise_from [get_ports clk1] -through pin2 -rise_through net2 -fall_through {net1, net2} -to * -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
