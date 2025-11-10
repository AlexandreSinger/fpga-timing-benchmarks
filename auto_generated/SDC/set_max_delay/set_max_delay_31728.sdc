set_max_delay 10 -rise -fall -rise_from pin2 -through {net1, net2} -rise_through [get_ports clk1] -to clk2 -rise_to * -fall_to [get_ports clk1] -probe -reset_path
