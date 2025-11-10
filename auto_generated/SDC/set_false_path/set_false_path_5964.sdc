set_false_path -rise -rise_from port2 -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through pin* -fall_to ff1
