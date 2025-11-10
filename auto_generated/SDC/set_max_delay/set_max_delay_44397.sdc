set_max_delay 30 -fall -from pin1 -rise_from [get_ports clk1] -fall_from ff1 -through ff* -rise_through pin1 -fall_through {net1, net2} -reset_path
