set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk2] -fall_from core_clock -through {net1, net2} -rise_through net* -fall_through * -fall_to port2 -probe -reset_path
