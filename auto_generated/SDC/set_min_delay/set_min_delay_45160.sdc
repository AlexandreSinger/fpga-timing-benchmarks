set_min_delay 30 -fall -through * -rise_through {net1, net2} -fall_through adder1 -rise_to [get_ports clk2] -fall_to ff* -probe -reset_path
