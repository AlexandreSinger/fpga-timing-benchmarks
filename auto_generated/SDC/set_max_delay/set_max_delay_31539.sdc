set_max_delay 10 -rise -fall -from ff* -fall_from ff1 -through [get_ports clk1] -rise_through {net1, net2} -rise_to and1 -fall_to pin1 -probe -reset_path
