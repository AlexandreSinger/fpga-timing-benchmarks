set_max_delay 10 -rise -fall -rise_from pin1 -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through * -rise_to pin* -fall_to clk1 -probe -reset_path
