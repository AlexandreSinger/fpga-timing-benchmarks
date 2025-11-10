set_max_delay 30 -rise -fall -from ff* -rise_from {clk1 clk2} -through adder1 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to pin2 -fall_to clk* -probe -reset_path
