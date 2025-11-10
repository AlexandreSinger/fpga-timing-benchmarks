set_false_path -rise -fall -reset_path -rise_from port* -fall_from [get_ports {clk0}] -through adder1 -rise_through ff1 -rise_to clk* -fall_to port2
