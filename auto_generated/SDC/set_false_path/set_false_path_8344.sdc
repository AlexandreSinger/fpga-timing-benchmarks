set_false_path -hold -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -to pin* -rise_to [get_ports {clk0}]
