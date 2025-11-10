set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from ff* -through {net1, net2} -fall_through {net1, net2} -rise_to adder1 -fall_to ff* -reset_path
