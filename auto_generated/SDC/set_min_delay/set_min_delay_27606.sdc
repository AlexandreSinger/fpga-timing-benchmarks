set_min_delay 10 -rise -from [get_ports clk*] -through ff1 -rise_through ff* -fall_through {net1, net2} -rise_to pin1 -fall_to * -reset_path
