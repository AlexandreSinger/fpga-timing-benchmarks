set_false_path -hold -rise -fall -from pin* -rise_from [get_ports {clk0}] -through ff* -to [get_ports {clk0}] -rise_to ff*
