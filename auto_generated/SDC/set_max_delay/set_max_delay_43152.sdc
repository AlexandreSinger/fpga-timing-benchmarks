set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from * -through * -rise_through {net1, net2} -rise_to pin1 -reset_path
