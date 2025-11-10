set_min_delay 10 -rise -fall -from pin1 -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to ff1 -reset_path
