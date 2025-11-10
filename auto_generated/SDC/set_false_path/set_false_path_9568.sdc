set_false_path -rise -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net1 -to adder1 -rise_to [get_ports clk*] -fall_to ff1
