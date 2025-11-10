set_false_path -setup -rise -reset_path -rise_from adder1 -fall_from [get_ports clk*] -through {net1, net2} -fall_through ff1 -to clk* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
