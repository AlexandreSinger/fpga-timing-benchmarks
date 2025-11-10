set_false_path -rise_from ff1 -fall_from [get_ports clk2] -through net2 -rise_through * -fall_through * -to {clk1 clk2} -rise_to ff* -fall_to [get_ports {clk0}]
