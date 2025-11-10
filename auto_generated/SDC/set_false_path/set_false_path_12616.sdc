set_false_path -rise -fall -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports clk1] -to port2 -rise_to [get_ports {clk0}] -fall_to and1
