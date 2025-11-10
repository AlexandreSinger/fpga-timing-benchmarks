set_min_delay 10 -rise -fall -from ff* -rise_from [get_ports clk*] -rise_through net* -fall_through {net1, net2} -fall_to pin1 -reset_path
