set_false_path -rise -fall -from ff* -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through adder1 -to port1 -rise_to [get_ports clk2]
