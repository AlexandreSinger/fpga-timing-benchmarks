set_false_path -hold -rise -fall -reset_path -fall_from [get_ports clk*] -rise_through ff1 -to [get_ports {clk0}] -rise_to clk2 -fall_to pin2
