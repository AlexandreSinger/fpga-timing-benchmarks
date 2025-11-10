set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from adder1 -through pin* -rise_through {net1, net2} -to * -rise_to pin2 -probe -reset_path
