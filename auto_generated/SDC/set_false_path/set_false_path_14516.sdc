set_false_path -hold -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through pin1 -rise_through adder1 -to port2 -rise_to [get_ports {clk0}] -fall_to ff1
