set_false_path -rise -fall -from port2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through net2 -rise_to * -fall_to ff1
