set_false_path -rise -fall -reset_path -from clk2 -rise_from port* -fall_from [get_ports {clk0}] -through adder1 -to clk2 -rise_to ff1
