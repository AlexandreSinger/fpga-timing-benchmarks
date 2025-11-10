set_max_delay 10 -rise -fall -from * -through {net1, net2} -rise_through ff* -fall_through net1 -to [get_ports clk1] -fall_to adder1 -probe -reset_path
