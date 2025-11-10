set_min_delay 4.0 -rise -fall -from port2 -rise_from clk* -through pin* -rise_through ff* -fall_through {net1, net2} -to adder1 -fall_to adder1 -probe -reset_path
