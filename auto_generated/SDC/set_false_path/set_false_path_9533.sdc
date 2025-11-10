set_false_path -rise -from [get_ports {clk0}] -fall_from and1 -through adder1 -rise_through ff* -to ff* -fall_to port2
