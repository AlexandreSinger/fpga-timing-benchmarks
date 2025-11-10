set_min_delay 10 -rise -from clk1 -rise_from core_clock -fall_from clk* -through {net1, net2} -rise_through * -to port* -rise_to adder1 -reset_path
