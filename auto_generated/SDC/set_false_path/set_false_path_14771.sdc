set_false_path -rise -fall -reset_path -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through net1 -fall_through [get_ports {clk0}] -to port2 -fall_to adder1
