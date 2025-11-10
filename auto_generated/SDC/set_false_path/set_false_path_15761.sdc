set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through ff1 -to pin* -rise_to pin2 -fall_to [get_ports clk*]
