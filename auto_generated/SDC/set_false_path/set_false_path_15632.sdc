set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from * -fall_from * -through [get_ports clk*] -fall_through * -to ff*
