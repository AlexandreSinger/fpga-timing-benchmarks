set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from pin2 -through net2 -rise_through * -fall_through {net1, net2} -to * -fall_to pin2 -probe -reset_path
