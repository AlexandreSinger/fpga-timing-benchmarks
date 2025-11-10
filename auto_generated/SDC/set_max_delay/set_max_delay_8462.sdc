set_max_delay 4.0 -fall -from pin2 -fall_from [get_ports clk*] -rise_through pin* -fall_through {net1, net2} -to * -reset_path
