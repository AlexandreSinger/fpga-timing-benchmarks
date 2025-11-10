set_false_path -hold -rise -reset_path -rise_from * -fall_from [get_ports {clk0}] -through ff1 -fall_through [get_ports {clk0}] -to ff*
