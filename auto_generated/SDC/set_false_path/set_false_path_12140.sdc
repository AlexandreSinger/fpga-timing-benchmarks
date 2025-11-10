set_false_path -hold -fall -reset_path -from * -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to port1 -fall_to ff*
